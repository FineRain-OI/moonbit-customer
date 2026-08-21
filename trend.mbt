///|
/// Daily aggregate used for lightweight operational monitoring.
pub struct DailyValue {
  day : Int
  orders : Int
  customers : Int
  value : Int
  average_order : Int
}

///|
pub enum TrendDirection {
  Rising
  Falling
  Flat
} derive(Debug, Eq)

///|
pub struct TrendSummary {
  direction : TrendDirection
  first_value : Int
  last_value : Int
  change_percent : Int
}

///|
pub fn daily_values(events : Array[Event]) -> Array[DailyValue] {
  let days : Array[Int] = []
  for event in events {
    if !days.contains(event.day) {
      days.push(event.day)
    }
  }
  days.sort()
  days.map(day => {
    let ids : Array[String] = []
    let mut orders = 0
    let mut value = 0
    for event in events {
      if event.day == day {
        orders += 1
        value += event.amount
        if !ids.contains(event.customer_id) {
          ids.push(event.customer_id)
        }
      }
    }
    {
      day,
      orders,
      customers: ids.length(),
      value,
      average_order: if orders == 0 {
        0
      } else {
        value / orders
      },
    }
  })
}

///|
pub fn summarize_trend(values : Array[DailyValue]) -> TrendSummary {
  if values.is_empty() {
    return { direction: Flat, first_value: 0, last_value: 0, change_percent: 0 }
  }
  let first = values[0].value
  let last = values[values.length() - 1].value
  let direction = if last > first {
    Rising
  } else if last < first {
    Falling
  } else {
    Flat
  }
  let change = if first == 0 { 0 } else { (last - first) * 100 / first }
  { direction, first_value: first, last_value: last, change_percent: change }
}

///|
/// Stable predicates for consumers that do not pattern-match the enum.
pub fn TrendSummary::is_rising(summary : TrendSummary) -> Bool {
  summary.direction == Rising
}

///|
pub fn TrendSummary::is_falling(summary : TrendSummary) -> Bool {
  summary.direction == Falling
}
