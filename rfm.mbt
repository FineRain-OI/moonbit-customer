///|
fn score(value : Int, low : Int, high : Int) -> Int {
  if value <= low {
    1
  } else if value >= high {
    5
  } else {
    3
  }
}

///|
fn segment_for(
  recency : Int,
  frequency : Int,
  monetary : Int,
) -> (Segment, String) {
  if recency <= 7 && frequency >= 3 && monetary >= 300 {
    (Champions, "recent activity + repeat purchases + high value")
  } else if recency <= 14 && frequency >= 2 {
    (Loyal, "recent activity + repeat purchases + developing value")
  } else if recency > 30 && frequency > 1 {
    (AtRisk, "long silence after repeat purchases")
  } else if recency > 60 {
    (Dormant, "no recent activity")
  } else {
    (New, "early customer relationship")
  }
}

///|
fn customer_metrics(
  events : Array[Event],
  customer_id : String,
  as_of : Int,
) -> CustomerMetrics {
  let mut first_day = 1_000_000_000
  let mut last_day = 0
  let mut frequency = 0
  let mut monetary = 0
  for event in events {
    if event.customer_id == customer_id {
      if event.day < first_day {
        first_day = event.day
      }
      if event.day > last_day {
        last_day = event.day
      }
      frequency += 1
      monetary += event.amount
    }
  }
  let recency = as_of - last_day
  let r_score = if recency <= 7 { 5 } else if recency <= 30 { 3 } else { 1 }
  let f_score = score(frequency, 1, 4)
  let m_score = score(monetary, 50, 500)
  let (segment, explanation) = segment_for(recency, frequency, monetary)
  {
    customer_id,
    first_day,
    last_day,
    recency,
    frequency,
    monetary,
    r_score,
    f_score,
    m_score,
    segment,
    explanation,
  }
}

///|
/// Analyze events with deterministic RFM rules and an explanation for every segment.
pub fn analyze(events : Array[Event], as_of : Int) -> Report {
  let ids : Array[String] = []
  for event in events {
    if !ids.contains(event.customer_id) {
      ids.push(event.customer_id)
    }
  }
  let customers = ids.map(id => customer_metrics(events, id, as_of))
  { customers, }
}
