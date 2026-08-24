///|
/// Data-driven single-order matrix keeps operational insight behavior stable.
test "single-order insight matrix" {
  for i in 0..<400 {
    let day = i % 90
    let amount = 10 + i % 90
    let report = analyze(
      [Event::new("customer_matrix_\{i}", day, amount)],
      day + 1,
    )
    let item = insights(report, ScoringConfig::default())[0]
    assert_eq(item.scores.frequency, 1)
    assert_eq(item.lifetime.average_order, amount)
    assert_true(item.actions.length() > 0)
  }
}

///|
test "insight ranking and priority selection are deterministic" {
  let report = analyze(
    [
      Event::new("recent", 90, 400),
      Event::new("recent", 91, 400),
      Event::new("quiet", 1, 20),
      Event::new("quiet", 2, 20),
    ],
    100,
  )
  let items = insights(report, ScoringConfig::default())
  let ranked = rank_insights(items)
  assert_true(ranked[0].priority >= ranked[1].priority)
  assert_true(select_priority(ranked, 1000).is_empty())
}
