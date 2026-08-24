///|
/// A retention value at a relative period from a cohort start.
pub struct RetentionPoint {
  period : Int
  cohort_size : Int
  active_customers : Int
  retention_percent : Int
  value : Int
}

///|
pub struct RetentionSummary {
  points : Array[RetentionPoint]
  starting_value : Int
  ending_value : Int
  value_change_percent : Int
  retained_customers : Int
}

///|
pub struct ReactivationCandidate {
  customer_id : String
  recency : Int
  frequency : Int
  monetary : Int
  priority : Int
  reason : String
}

///|
/// Build a value-aware retention curve for one cohort.
pub fn value_retention_curve(
  events : Array[Event],
  cohort_day : Int,
  period_width : Int,
  periods : Int,
) -> RetentionSummary {
  if period_width <= 0 || periods <= 0 {
    return {
      points: [],
      starting_value: 0,
      ending_value: 0,
      value_change_percent: 0,
      retained_customers: 0,
    }
  }
  let ids : Array[String] = []
  for event in events {
    if event.day >= cohort_day &&
      event.day < cohort_day + period_width &&
      !ids.contains(event.customer_id) {
      ids.push(event.customer_id)
    }
  }
  let points : Array[RetentionPoint] = []
  for period in 0..<periods {
    let start = cohort_day + period * period_width
    let end = start + period_width
    let active : Array[String] = []
    let mut value = 0
    for event in events {
      if event.day >= start &&
        event.day < end &&
        ids.contains(event.customer_id) {
        if !active.contains(event.customer_id) {
          active.push(event.customer_id)
        }
        value += event.amount
      }
    }
    points.push({
      period,
      cohort_size: ids.length(),
      active_customers: active.length(),
      retention_percent: if ids.is_empty() {
        0
      } else {
        active.length() * 100 / ids.length()
      },
      value,
    })
  }
  let starting = if points.is_empty() { 0 } else { points[0].value }
  let ending = if points.is_empty() {
    0
  } else {
    points[points.length() - 1].value
  }
  {
    points,
    starting_value: starting,
    ending_value: ending,
    value_change_percent: if starting == 0 {
      0
    } else {
      (ending - starting) * 100 / starting
    },
    retained_customers: if points.is_empty() {
      0
    } else {
      points[points.length() - 1].active_customers
    },
  }
}

///|
/// Identify repeat customers whose inactivity exceeds the configured window.
pub fn reactivation_candidates(
  report : Report,
  as_of : Int,
  minimum_recency : Int,
) -> Array[ReactivationCandidate] {
  let candidates = report.customers.filter_map(customer => {
    if customer.recency < minimum_recency || customer.frequency < 2 {
      None
    } else {
      Some({
        customer_id: customer.customer_id,
        recency: customer.recency,
        frequency: customer.frequency,
        monetary: customer.monetary,
        priority: customer.frequency * 10 +
        customer.monetary / 10 +
        (as_of - customer.last_day),
        reason: "repeat customer is inactive beyond the reactivation window",
      })
    }
  })
  candidates.sort_by((left, right) => right.priority - left.priority)
  candidates
}
