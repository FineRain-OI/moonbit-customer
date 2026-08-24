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
  assert_eq(catalog.length(), 64)
  assert_true(applicable_playbooks(item, catalog).length() > 0)
  assert_true(best_playbook(item, catalog) is Some(_))
}

///|
test "attribution models distribute value deterministically" {
  let events = [Event::new("a", 10, 100)]
  let touches = [
    Touchpoint::new("a", "search", 1, 5),
    Touchpoint::new("a", "email", 2, 5),
  ]
  let first = analyze_attribution(events, touches, attribution_models()[0])
  let last = analyze_attribution(events, touches, attribution_models()[1])
  let linear = analyze_attribution(events, touches, attribution_models()[2])
  assert_eq(first.credits[0].credited_value, 100)
  assert_eq(first.credits[1].credited_value, 0)
  assert_eq(last.credits[1].credited_value, 100)
  assert_eq(
    linear.credits[0].credited_value + linear.credits[1].credited_value,
    100,
  )
}

///|
test "campaign evaluation uses an inclusive-exclusive outcome window" {
  let exposures = [
    CampaignExposure::new("spring", "a", 10, 5),
    CampaignExposure::new("spring", "b", 10, 5),
  ]
  let outcomes = [
    CampaignOutcome::new("a", 19, 100),
    CampaignOutcome::new("b", 20, 100),
  ]
  let result = evaluate_campaign("spring", exposures, outcomes, 10)
  assert_eq(result.exposed_customers, 2)
  assert_eq(result.converted_customers, 1)
  assert_eq(result.attributed_value, 100)
  assert_eq(result.conversion_percent, 50)
}

///|
test "budget allocation respects both budget and audience caps" {
  let requests = [
    AllocationRequest::new("high", 10, 10, 30, 1),
    AllocationRequest::new("low", 10, 10, 12, 9),
  ]
  let plan = allocate_budget(requests, 35, 4)
  assert_eq(plan.customers, 3)
  assert_eq(plan.spend, 30)
  assert_eq(plan.remaining_budget, 5)
  assert_eq(plan.lines[0].campaign, "high")
}

///|
test "retention and reactivation expose value-aware follow-up" {
  let events = [
    Event::new("a", 0, 100),
    Event::new("a", 10, 50),
    Event::new("b", 0, 20),
  ]
  let curve = value_retention_curve(events, 0, 10, 2)
  assert_eq(curve.starting_value, 120)
  assert_eq(curve.ending_value, 50)
  let candidates = reactivation_candidates(analyze(events, 100), 100, 30)
  assert_eq(candidates.length(), 1)
  assert_eq(candidates[0].customer_id, "a")
}

///|
test "statistics and rolling windows preserve integer boundaries" {
  let summary = summarize_values([1, 2, 4, 8])
  assert_eq(summary.total, 15)
  assert_eq(summary.median, 2)
  assert_eq(summary.upper_quartile, 4)
  assert_eq(rolling_mean([2, 4, 6], 2), [2, 3, 5])
  assert_eq(compare_values(100, 125).percent, 25)
}

///|
test "product metrics and affinity expose basket relationships" {
  let events = [
    ProductEvent::new("a", "p1", 1, 10, 1),
    ProductEvent::new("a", "p2", 1, 20, 2),
    ProductEvent::new("b", "p1", 2, 30, 3),
  ]
  let metrics = product_metrics(events)
  assert_eq(metrics.length(), 2)
  assert_eq(metrics[0].product_id, "p1")
  assert_eq(metrics[0].customers, 2)
  assert_eq(product_affinity(events)[0].shared_customers, 1)
  assert_eq(top_products(metrics, 1).length(), 1)
}

///|
test "journey stages are explainable and transitions are countable" {
  let before = journey_snapshots(
    analyze([Event::new("a", 1, 10), Event::new("a", 2, 10)], 10),
    10,
  )
  let after = journey_snapshots(
    analyze(
      [Event::new("a", 1, 10), Event::new("a", 2, 10), Event::new("a", 3, 10)],
      10,
    ),
    10,
  )
  assert_eq(journey_transitions(before, after).length(), 1)
  assert_eq(repeat_customer_count(after), 1)
}

///|
test "forecast bounds and experiment lift are reproducible" {
  let points = forecast([10, 20, 30], ForecastConfig::new(2, 2, 10))
  assert_eq(points[0].prediction, 25)
  assert_eq(points[0].lower_bound, 23)
  assert_eq(score_forecast([20, 30], [25, 25]).mean_absolute_error, 5)
  let results = evaluate_experiment(
    ExperimentArm::new("copy", "control", 100, 10, 1000),
    [ExperimentArm::new("copy", "new", 100, 20, 2000)],
  )
  assert_eq(results[0].lift_percent, 10)
  assert_true(results[0].is_winner)
}
