///|
/// Small deterministic demo for `moon run cmd/main`.
fn main {
  let events = [
    @customer.Event::new("alice", 10, 120),
    @customer.Event::new("alice", 20, 80),
    @customer.Event::new("bob", 2, 15),
  ]
  let report = @customer.analyze(events, 30)
  println("moonbit-customer: \{report.customers.length()} customers")
  for customer in report.customers {
    println(
      "\{customer.customer_id}: \{Repr(customer.segment)} — \{customer.explanation}",
    )
  }
  let benchmark = @customer.run_benchmark_workload()
  println(
    "benchmark: cases=\{@customer.benchmark_case_count()}, customers=\{benchmark.0}, value=\{benchmark.1}, retention_rows=\{benchmark.2}",
  )
  println("benchmark checksum: \{@customer.benchmark_checksum()}")
}
