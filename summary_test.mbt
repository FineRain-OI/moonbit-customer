///|
test "summary counts segments and repeat customers" {
  let report = analyze(
    [
      Event::new("a", 1, 100),
      Event::new("a", 2, 100),
      Event::new("b", 1, 10),
      Event::new("c", 1, 20),
    ],
    3,
  )
  let summary = summarize(report)
  inspect(summary.total_customers, content="3")
  inspect(summary.repeat_customers, content="1")
  inspect(summary.total_value, content="230")
  inspect(summary.segment_counts.length(), content="5")
}
