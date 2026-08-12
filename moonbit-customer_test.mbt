///|
test "analyze aggregates events and explains a segment" {
  let events = [
    Event::new("alice", 10, 120),
    Event::new("alice", 20, 80),
    Event::new("bob", 2, 15),
  ]
  let report = analyze(events, 30)
  inspect(report.customers.length(), content="2")
  inspect(report.customers[0].customer_id, content="alice")
  inspect(report.customers[0].frequency, content="2")
  inspect(report.customers[0].monetary, content="200")
  debug_inspect(report.customers[0].segment, content="Loyal")
  inspect(
    report.customers[0].explanation,
    content="recent activity + repeat purchases + developing value",
  )
}
