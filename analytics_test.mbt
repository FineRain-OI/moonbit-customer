///|
test "cohort retention uses first activity as period zero" {
  let events = [
    Event::new("a", 0, 10),
    Event::new("a", 8, 20),
    Event::new("b", 2, 10),
    Event::new("b", 15, 10),
  ]
  let rows = cohort_retention(events, 7, 3)
  inspect(rows[0].cohort_size, content="1")
  inspect(rows[0].active_customers, content="1")
  inspect(rows[0].retention_percent, content="100")
}

///|
test "lifetime value and churn score expose their assumptions" {
  let metrics = analyze([Event::new("a", 0, 100), Event::new("a", 10, 200)], 50).customers[0]
  let value = estimate_lifetime_value(metrics)
  inspect(value.average_order, content="150")
  inspect(value.repeat_interval, content="10")
  inspect(value.expected_orders, content="37")
  let risk = score_churn(metrics, ScoringConfig::default())
  inspect(risk.score, content="30")
  inspect(risk.reasons.length(), content="2")
}

///|
test "cleaning rejects invalid customer events" {
  let summary = clean_events([
    Event::new("", 1, 2),
    Event::new("ok", 2, 4),
    Event::new("bad", -1, 3),
  ])
  inspect(summary.accepted.length(), content="1")
  inspect(summary.rejected, content="2")
}
