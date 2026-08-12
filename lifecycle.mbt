///|
pub struct ValueEstimate {
  average_order : Int
  repeat_interval : Int
  expected_orders : Int
  estimated_value : Int
}

///|
pub struct ChurnScore {
  score : Int
  reasons : Array[String]
}

///|
pub struct ScoringConfig {
  at_risk_days : Int
  dormant_days : Int
  repeat_bonus : Int
  high_value_threshold : Int
}

///|
pub fn ScoringConfig::default() -> ScoringConfig {
  {
    at_risk_days: 30,
    dormant_days: 60,
    repeat_bonus: 15,
    high_value_threshold: 500,
  }
}

///|
/// Estimate value using average order value and observed repeat interval.
pub fn estimate_lifetime_value(metrics : CustomerMetrics) -> ValueEstimate {
  let average_order = if metrics.frequency == 0 {
    0
  } else {
    metrics.monetary / metrics.frequency
  }
  let repeat_interval = if metrics.frequency <= 1 {
    0
  } else {
    (metrics.last_day - metrics.first_day) / (metrics.frequency - 1)
  }
  let expected_orders = if repeat_interval == 0 {
    1
  } else {
    365 / repeat_interval + 1
  }
  {
    average_order,
    repeat_interval,
    expected_orders,
    estimated_value: average_order * expected_orders,
  }
}

///|
/// Score churn risk from observable behavior and retain human-readable reasons.
pub fn score_churn(
  metrics : CustomerMetrics,
  config : ScoringConfig,
) -> ChurnScore {
  let mut score = 0
  let reasons : Array[String] = []
  if metrics.recency >= config.dormant_days {
    score += 70
    reasons.push("no activity for the dormant window")
  } else if metrics.recency >= config.at_risk_days {
    score += 45
    reasons.push("activity is outside the repeat-purchase window")
  }
  if metrics.frequency <= 1 {
    score += 15
    reasons.push("only one observed purchase")
  } else {
    score -= config.repeat_bonus
    reasons.push("repeat purchase history reduces risk")
  }
  if metrics.monetary >= config.high_value_threshold {
    score += 5
    reasons.push("high value deserves attention")
  }
  let bounded = if score < 0 { 0 } else if score > 100 { 100 } else { score }
  { score: bounded, reasons }
}
