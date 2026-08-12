///|
pub struct PortfolioSummary {
  total_customers : Int
  repeat_customers : Int
  total_value : Int
  average_value : Int
  segment_counts : Array[(Segment, Int)]
}

///|
fn add_segment_count(counts : Array[(Segment, Int)], segment : Segment) -> Unit {
  for i, pair in counts {
    if pair.0 == segment {
      counts[i] = (pair.0, pair.1 + 1)
      return
    }
  }
  counts.push((segment, 1))
}

///|
/// Summarize a report for dashboards without hiding the underlying customers.
pub fn summarize(report : Report) -> PortfolioSummary {
  let mut repeat_customers = 0
  let mut total_value = 0
  let segment_counts : Array[(Segment, Int)] = [
    (New, 0),
    (AtRisk, 0),
    (Loyal, 0),
    (Champions, 0),
    (Dormant, 0),
  ]
  for customer in report.customers {
    if customer.frequency > 1 {
      repeat_customers += 1
    }
    total_value += customer.monetary
    add_segment_count(segment_counts, customer.segment)
  }
  let total_customers = report.customers.length()
  let average_value = if total_customers == 0 {
    0
  } else {
    total_value / total_customers
  }
  {
    total_customers,
    repeat_customers,
    total_value,
    average_value,
    segment_counts,
  }
}
