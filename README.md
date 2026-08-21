# moonbit-customer

Explainable customer-value analytics for MoonBit applications. The library turns ordered customer events into auditable RFM metrics, cohorts, retention rows, lifecycle estimates, churn reasons, funnel conversion, daily trends, and actionable retention playbooks.

## Core capabilities

- Deterministic event validation with indexed findings for empty IDs, invalid dates/amounts, future rows, and duplicates.
- RFM metrics, five explainable segments, configurable churn scoring, and transparent lifetime-value estimates.
- Cohort retention, customer funnels, daily value trends, operational insights, and a threshold-based playbook catalog.
- No database, CSV parser, machine-learning runtime, or framework dependency in the core package; callers choose their own ingestion and date/amount units.

## Quick start

```bash
moon test
moon run cmd/main
```

```mbt
let report = @rx123/moonbit-customer.analyze(
  [
    @rx123/moonbit-customer.Event::new("alice", 10, 120),
    @rx123/moonbit-customer.Event::new("alice", 20, 80),
  ],
  30,
)
assert_eq(report.customers[0].frequency, 2)
```

The CLI prints a small analysis example and executes the same library pipeline on the reproducible benchmark workload.

## CLI

`moon run cmd/main` demonstrates analysis output and prints benchmark cardinality, aggregate value, retention-row count, and a checksum. The checksum is a change detector for the workload, not a performance claim.

## Architecture

The root package owns the public domain types and deterministic algorithms. Validation is separated from analysis so ingestion errors remain observable. `insights.mbt` composes the lower-level results into operational actions; `playbooks.mbt` contains reviewable threshold policies. `cmd/main` is intentionally a thin executable example.

## Benchmark

The repository contains 1,200 fixed-seed workload cases spanning 240 customers, 365 day values, four channel labels, zero and near-limit amounts, and repeated customer activity. It is synthetic and deliberately labeled as such; it is not presented as production customer data. Running the benchmark path locally produced:

```text
benchmark: cases=1200, customers=240, value=301680, retention_rows=1080
benchmark checksum: 312524015
```

Reproduce it with `moon run cmd/main`. The integration test asserts the cardinality and checksum so accidental fixture changes are caught.

## Tests

The suite includes 961 tests, including a generated boundary matrix for validation and single-order insight behavior, plus integration tests for the benchmark, quality findings, funnels, trends, and playbooks.

```bash
moon check --deny-warn
moon test --deny-warn
moon test --target native --deny-warn
```

## CI

GitHub Actions installs the current stable MoonBit CLI, verifies formatting and generated interfaces, rejects warnings, runs wasm-gc and native tests, executes the CLI, and checks the deterministic benchmark output. See `.github/workflows/check.yml`.

## License

Apache-2.0. See [LICENSE](LICENSE).
