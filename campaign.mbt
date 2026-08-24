///|
/// A customer exposure to a campaign.
pub struct CampaignExposure {
  campaign : String
  customer_id : String
  day : Int
  cost : Int
}

///|
pub fn CampaignExposure::new(
  campaign : String,
  customer_id : String,
  day : Int,
  cost : Int,
) -> CampaignExposure {
  { campaign, customer_id, day, cost }
}

///|
/// An observed value event used to evaluate campaign outcomes.
pub struct CampaignOutcome {
  customer_id : String
  day : Int
  value : Int
}

///|
pub fn CampaignOutcome::new(
  customer_id : String,
  day : Int,
  value : Int,
) -> CampaignOutcome {
  { customer_id, day, value }
}

///|
pub struct CampaignResult {
  campaign : String
  exposed_customers : Int
  converted_customers : Int
  conversion_percent : Int
  attributed_value : Int
  cost : Int
  roi_percent : Int
  average_value : Int
}

///|
fn unique_ids(ids : Array[String]) -> Array[String] {
  let result : Array[String] = []
  for id in ids {
    if !result.contains(id) {
      result.push(id)
    }
  }
  result
}

///|
fn campaign_value(
  customer_id : String,
  outcomes : Array[CampaignOutcome],
  start : Int,
  end : Int,
) -> Int {
  outcomes.fold(init=0, (sum, outcome) => {
    if outcome.customer_id == customer_id &&
      outcome.day >= start &&
      outcome.day < end {
      sum + outcome.value
    } else {
      sum
    }
  })
}

///|
fn first_exposure_day(
  exposures : Array[CampaignExposure],
  customer_id : String,
) -> Int {
  let mut first = 1_000_000_000
  for exposure in exposures {
    if exposure.customer_id == customer_id && exposure.day < first {
      first = exposure.day
    }
  }
  if first == 1_000_000_000 {
    0
  } else {
    first
  }
}

///|
/// Evaluate conversion, value and return on investment for one campaign.
pub fn evaluate_campaign(
  campaign : String,
  exposures : Array[CampaignExposure],
  outcomes : Array[CampaignOutcome],
  window : Int,
) -> CampaignResult {
  let selected = exposures.filter(exposure => exposure.campaign == campaign)
  let ids = unique_ids(selected.map(exposure => exposure.customer_id))
  let mut converted = 0
  let mut value = 0
  for id in ids {
    let first_day = first_exposure_day(selected, id)
    let customer_value = campaign_value(
      id,
      outcomes,
      first_day,
      first_day + window,
    )
    if customer_value > 0 {
      converted += 1
    }
    value += customer_value
  }
  let cost = selected.fold(init=0, (sum, exposure) => sum + exposure.cost)
  {
    campaign,
    exposed_customers: ids.length(),
    converted_customers: converted,
    conversion_percent: if ids.is_empty() {
      0
    } else {
      converted * 100 / ids.length()
    },
    attributed_value: value,
    cost,
    roi_percent: if cost == 0 {
      0
    } else {
      (value - cost) * 100 / cost
    },
    average_value: if ids.is_empty() {
      0
    } else {
      value / ids.length()
    },
  }
}

///|
/// Evaluate all named campaigns in stable input order.
pub fn evaluate_campaigns(
  campaigns : Array[String],
  exposures : Array[CampaignExposure],
  outcomes : Array[CampaignOutcome],
  window : Int,
) -> Array[CampaignResult] {
  campaigns.map(name => evaluate_campaign(name, exposures, outcomes, window))
}

///|
/// Rank campaigns by return and then by conversion.
pub fn rank_campaigns(results : Array[CampaignResult]) -> Array[CampaignResult] {
  let ranked = results.copy()
  ranked.sort_by((left, right) => {
    let roi_delta = right.roi_percent - left.roi_percent
    if roi_delta == 0 {
      right.conversion_percent - left.conversion_percent
    } else {
      roi_delta
    }
  })
  ranked
}
