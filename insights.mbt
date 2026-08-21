///|
/// A stable score vector used by dashboards and downstream decision rules.
pub struct ScoreVector {
  recency : Int
  frequency : Int
  monetary : Int
  composite : Int
}

///|
pub struct CustomerInsight {
  customer_id : String
  scores : ScoreVector
  segment : Segment
  churn : ChurnScore
  lifetime : ValueEstimate
  priority : Int
  actions : Array[String]
}

///|
fn clamp(value : Int, low : Int, high : Int) -> Int {
  if value < low {
    low
  } else if value > high {
    high
  } else {
    value
  }
}

///|
fn priority_for(
  segment : Segment,
  churn : ChurnScore,
  value : ValueEstimate,
) -> Int {
  let segment_weight = match segment {
    Champions => 40
    Loyal => 30
    AtRisk => 35
    Dormant => 20
    New => 15
  }
  clamp(segment_weight + churn.score / 2 + value.estimated_value / 100, 0, 100)
}

///|
fn actions_for(segment : Segment, churn : ChurnScore) -> Array[String] {
  let actions : Array[String] = []
  match segment {
    Champions => {
      actions.push("invite to referral program")
      actions.push("offer early access")
    }
    Loyal => {
      actions.push("recommend a complementary product")
      actions.push("start a loyalty reminder")
    }
    AtRisk => {
      actions.push("send a win-back message")
      actions.push("review recent service issues")
    }
    Dormant => actions.push("use a low-cost reactivation test")
    New => actions.push("complete onboarding sequence")
  }
  if churn.score >= 70 {
    actions.push("assign retention owner")
  }
  actions
}

///|
/// Combine existing deterministic analyses into one operational insight.
pub fn build_insight(
  metrics : CustomerMetrics,
  config : ScoringConfig,
) -> CustomerInsight {
  let lifetime = estimate_lifetime_value(metrics)
  let churn = score_churn(metrics, config)
  let scores = {
    recency: metrics.r_score,
    frequency: metrics.f_score,
    monetary: metrics.m_score,
    composite: (metrics.r_score + metrics.f_score + metrics.m_score) / 3,
  }
  {
    customer_id: metrics.customer_id,
    scores,
    segment: metrics.segment,
    churn,
    lifetime,
    priority: priority_for(metrics.segment, churn, lifetime),
    actions: actions_for(metrics.segment, churn),
  }
}

///|
pub fn insights(
  report : Report,
  config : ScoringConfig,
) -> Array[CustomerInsight] {
  report.customers.map(customer => build_insight(customer, config))
}

///|
pub fn rank_insights(items : Array[CustomerInsight]) -> Array[CustomerInsight] {
  let result = items.copy()
  result.sort_by((left, right) => right.priority - left.priority)
  result
}

///|
pub fn select_priority(
  items : Array[CustomerInsight],
  minimum : Int,
) -> Array[CustomerInsight] {
  items.filter(item => item.priority >= minimum)
}
