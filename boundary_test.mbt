///|
/// Data-driven validation matrix covers zero, threshold and near-limit values.
test "validation boundary matrix" {
  for i in 0..<550 {
    let day = i % 365
    let amount = i % 500
    let clean = validate_events([Event::new("boundary_\{i}", day, amount)], 365)
    assert_eq(clean.accepted.length(), 1)
    assert_eq(clean.findings.length(), 0)
    assert_eq(clean.total_value, amount)
  }
}

///|
test "validation rejects every malformed category" {
  let report = validate_events(
    [
      Event::new("", 1, 1),
      Event::new("negative-day", -1, 1),
      Event::new("negative-amount", 1, -1),
      Event::new("future", 366, 1),
      Event::new("duplicate", 1, 1),
      Event::new("duplicate", 1, 1),
    ],
    365,
  )
  assert_eq(report.accepted.length(), 1)
  assert_eq(report.findings.length(), 5)
  assert_eq(report.duplicate_count(), 1)
  assert_eq(report.empty_customer_count(), 1)
  assert_eq(report.future_event_count(), 1)
}
