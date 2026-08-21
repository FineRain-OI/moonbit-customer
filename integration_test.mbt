///|
test "benchmark workload is stable and exercises every analysis layer" {
  assert_eq(benchmark_case_count(), 1200)
  assert_eq(benchmark_checksum(), 312524015)
  let result = run_benchmark_workload()
  assert_eq(result.0, 240)
  assert_true(result.1 > 0)
  assert_true(result.2 > 0)
  assert_eq(result.3, 240)
}

///|
test "quality report distinguishes duplicates from malformed rows" {
  let report = validate_events(
    [
      Event::new("a", 1, 10),
      Event::new("a", 1, 10),
      Event::new("", 1, 10),
      Event::new("b", 400, 10),
    ],
    365,
  )
  assert_eq(report.accepted.length(), 1)
  assert_eq(report.duplicate_count(), 1)
  assert_eq(report.empty_customer_count(), 1)
  assert_eq(report.future_event_count(), 1)
}

///|
test "funnel is monotonic even when input sets are not" {
  let report = analyze_funnel([
    funnel_step("visit", ["a", "b", "c"]),
    funnel_step("signup", ["a", "b"]),
    funnel_step("purchase", ["a", "b", "c"]),
  ])
  assert_eq(report.rows[2].entered, 2)
  assert_eq(report.overall_conversion_percent, 66)
}

///|
test "daily trend reports rising and falling values" {
  let rising = summarize_trend(
    daily_values([Event::new("a", 1, 10), Event::new("a", 2, 20)]),
  )
  assert_true(rising.is_rising())
  let falling = summarize_trend(
    daily_values([Event::new("a", 1, 20), Event::new("a", 2, 10)]),
  )
  assert_true(falling.is_falling())
}

///|
test "playbook catalog returns applicable actions" {
  let metrics = analyze([Event::new("a", 1, 100), Event::new("a", 2, 100)], 100).customers[0]
  let item = build_insight(metrics, ScoringConfig::default())
  let catalog = retention_playbooks()
  assert_eq(catalog.length(), 1300)
  assert_true(applicable_playbooks(item, catalog).length() > 0)
}
