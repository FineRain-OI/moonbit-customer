///|
/// Customer lifecycle stages are deterministic and explainable.
pub enum JourneyStage {
  Prospect
  Activated
  Engaged
  Repeat
  AtRiskJourney
  DormantJourney
} derive(Debug, Eq)

///|
pub struct JourneySnapshot {
  customer_id : String
  stage : JourneyStage
  day : Int
  value : Int
  reason : String
}

///|
pub struct JourneyTransition {
  from : JourneyStage
  to : JourneyStage
  customers : Int
}

///|
fn journey_stage(metrics : CustomerMetrics) -> JourneyStage {
  if metrics.frequency == 0 {
    Prospect
  } else if metrics.recency > 90 {
    DormantJourney
  } else if metrics.recency > 30 {
    AtRiskJourney
  } else if metrics.frequency >= 3 {
    Repeat
  } else if metrics.recency <= 14 {
    Engaged
  } else {
    Activated
  }
}

///|
fn journey_reason(stage : JourneyStage) -> String {
  match stage {
    Prospect => "no observed value event"
    Activated => "first value event is established"
    Engaged => "recent activity is present"
    Repeat => "repeat activity is established"
    AtRiskJourney => "activity is outside the recent window"
    DormantJourney => "activity is outside the dormant window"
  }
}

///|
/// Convert report metrics into a lifecycle snapshot for dashboards.
pub fn journey_snapshots(
  report : Report,
  as_of : Int,
) -> Array[JourneySnapshot] {
  report.customers.map(customer => {
    let stage = journey_stage(customer)
    {
      customer_id: customer.customer_id,
      stage,
      day: as_of,
      value: customer.monetary,
      reason: journey_reason(stage),
    }
  })
}

///|
/// Count changes between two snapshots with the same customer population.
pub fn journey_transitions(
  before : Array[JourneySnapshot],
  after : Array[JourneySnapshot],
) -> Array[JourneyTransition] {
  let result : Array[JourneyTransition] = []
  for old in before {
    for current in after {
      if old.customer_id == current.customer_id {
        let mut found : Int? = None
        for index, item in result {
          if item.from == old.stage && item.to == current.stage {
            found = Some(index)
          }
        }
        match found {
          Some(index) =>
            result[index] = {
              ..result[index],
              customers: result[index].customers + 1,
            }
          None =>
            result.push({ from: old.stage, to: current.stage, customers: 1 })
        }
      }
    }
  }
  result.sort_by((left, right) => right.customers - left.customers)
  result
}

///|
/// Select customers in a particular lifecycle stage.
pub fn customers_in_stage(
  snapshots : Array[JourneySnapshot],
  stage : JourneyStage,
) -> Array[JourneySnapshot] {
  snapshots.filter(snapshot => snapshot.stage == stage)
}

///|
/// Stable convenience counts for dashboard consumers.
pub fn repeat_customer_count(snapshots : Array[JourneySnapshot]) -> Int {
  customers_in_stage(snapshots, Repeat).length()
}

///|
pub fn dormant_customer_count(snapshots : Array[JourneySnapshot]) -> Int {
  customers_in_stage(snapshots, DormantJourney).length()
}
