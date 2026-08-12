///|
pub struct CohortRow {
  cohort_day : Int
  period : Int
  cohort_size : Int
  active_customers : Int
  retention_percent : Int
}

///|
fn unique_customers(
  events : Array[Event],
  predicate : (Event) -> Bool,
) -> Array[String] {
  let result : Array[String] = []
  for event in events {
    if predicate(event) && !result.contains(event.customer_id) {
      result.push(event.customer_id)
    }
  }
  result
}

///|
fn cohort_start(events : Array[Event], customer_id : String) -> Int {
  let mut start = 1_000_000_000
  for event in events {
    if event.customer_id == customer_id && event.day < start {
      start = event.day
    }
  }
  start
}

///|
/// Build retention rows for each first-activity cohort and relative period.
pub fn cohort_retention(
  events : Array[Event],
  period_width : Int,
  periods : Int,
) -> Array[CohortRow] {
  if period_width <= 0 || periods <= 0 {
    return []
  }
  let all_customers = unique_customers(events, _ => true)
  let cohort_days : Array[Int] = []
  for id in all_customers {
    let day = cohort_start(events, id)
    if !cohort_days.contains(day) {
      cohort_days.push(day)
    }
  }
  cohort_days.sort()
  let rows : Array[CohortRow] = []
  for day in cohort_days {
    let cohort_size = unique_customers(events, event => {
      cohort_start(events, event.customer_id) == day
    }).length()
    for period in 0..<periods {
      let start = day + period * period_width
      let end = start + period_width
      let active = unique_customers(events, event => {
        event.day >= start &&
        event.day < end &&
        cohort_start(events, event.customer_id) == day
      }).length()
      let percent = if cohort_size == 0 {
        0
      } else {
        active * 100 / cohort_size
      }
      rows.push({
        cohort_day: day,
        period,
        cohort_size,
        active_customers: active,
        retention_percent: percent,
      })
    }
  }
  rows
}
