///|
/// A named customer journey step.
pub struct FunnelStep {
  name : String
  customers : Array[String]
}

///|
pub struct FunnelRow {
  name : String
  entered : Int
  conversion_percent : Int
  drop_off : Int
}

///|
pub struct FunnelReport {
  rows : Array[FunnelRow]
  overall_conversion_percent : Int
}

///|
fn distinct_ids(ids : Array[String]) -> Array[String] {
  let result : Array[String] = []
  for id in ids {
    if !result.contains(id) {
      result.push(id)
    }
  }
  result
}

///|
/// Build a monotonic funnel report from arbitrary event-derived customer sets.
pub fn analyze_funnel(steps : Array[FunnelStep]) -> FunnelReport {
  if steps.is_empty() {
    return { rows: [], overall_conversion_percent: 0 }
  }
  let first = distinct_ids(steps[0].customers)
  let rows : Array[FunnelRow] = []
  let mut previous = first.length()
  let first_count = previous
  for step in steps {
    let entered = distinct_ids(step.customers).length()
    let bounded = if entered > previous { previous } else { entered }
    let conversion = if first_count == 0 {
      0
    } else {
      bounded * 100 / first_count
    }
    rows.push({
      name: step.name,
      entered: bounded,
      conversion_percent: conversion,
      drop_off: previous - bounded,
    })
    previous = bounded
  }
  let overall = if first_count == 0 { 0 } else { previous * 100 / first_count }
  { rows, overall_conversion_percent: overall }
}

///|
pub fn funnel_step(name : String, customers : Array[String]) -> FunnelStep {
  { name, customers: distinct_ids(customers) }
}
