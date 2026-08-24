///|
/// A controlled experiment arm with a stable audience label.
pub struct ExperimentArm {
  experiment : String
  arm : String
  customers : Int
  conversions : Int
  value : Int
}

///|
pub struct ExperimentResult {
  experiment : String
  arm : String
  conversion_percent : Int
  average_value : Int
  lift_percent : Int
  is_winner : Bool
}

///|
pub fn ExperimentArm::new(
  experiment : String,
  arm : String,
  customers : Int,
  conversions : Int,
  value : Int,
) -> ExperimentArm {
  { experiment, arm, customers, conversions, value }
}

///|
/// Compare treatment arms with an explicit control conversion rate.
pub fn evaluate_experiment(
  control : ExperimentArm,
  treatments : Array[ExperimentArm],
) -> Array[ExperimentResult] {
  let control_rate = if control.customers <= 0 {
    0
  } else {
    control.conversions * 100 / control.customers
  }
  treatments.map(treatment => {
    let rate = if treatment.customers <= 0 {
      0
    } else {
      treatment.conversions * 100 / treatment.customers
    }
    {
      experiment: treatment.experiment,
      arm: treatment.arm,
      conversion_percent: rate,
      average_value: if treatment.customers <= 0 {
        0
      } else {
        treatment.value / treatment.customers
      },
      lift_percent: rate - control_rate,
      is_winner: rate > control_rate,
    }
  })
}

///|
/// Rank experiment treatments by lift, then average customer value.
pub fn rank_experiment_results(
  results : Array[ExperimentResult],
) -> Array[ExperimentResult] {
  let ranked = results.copy()
  ranked.sort_by((left, right) => {
    let lift = right.lift_percent - left.lift_percent
    if lift == 0 {
      right.average_value - left.average_value
    } else {
      lift
    }
  })
  ranked
}
