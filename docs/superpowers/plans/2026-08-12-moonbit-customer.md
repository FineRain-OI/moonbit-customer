# MoonBit Customer Analytics Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Build a reusable, explainable customer-event analytics library and native-friendly CLI example in MoonBit.

**Architecture:** The root package owns public event, metric, segment, cohort, retention, and scoring types. Analysis is rule-based and deterministic, with configuration seams for future statistical models. The command package remains a thin demonstration layer.

**Tech Stack:** MoonBit 0.10-compatible syntax, Moon standard prelude, GitHub Actions, Apache-2.0.

---

### Task 1: Core event and RFM analysis

- [ ] Write failing black-box tests for event aggregation, recency/frequency/monetary values, and segment explainability.
- [ ] Implement public domain types and deterministic aggregation.
- [ ] Run `moon test` and `moon check --deny-warn`.
- [ ] Commit the completed core slice.

### Task 2: Cohort and retention analysis

- [ ] Add failing tests for first-activity cohorts and period retention.
- [ ] Implement cohort rows and retention curve output with empty-input handling.
- [ ] Run targeted and full tests.
- [ ] Commit the cohort slice.

### Task 3: Lifecycle value and churn scoring

- [ ] Add failing tests for repeat interval, lifecycle value estimate, and transparent churn reasons.
- [ ] Implement configurable scoring rules without a machine-learning dependency.
- [ ] Run the full MoonBit test/check suite.
- [ ] Commit the scoring slice.

### Task 4: CLI, documentation, CI, and release metadata

- [ ] Add a runnable sample CLI, README, changelog, contribution guide, and one-page Chinese proposal.
- [ ] Add CI for format, info, check, tests, and native tests using the community workflow shape.
- [ ] Run `moon fmt --deny-warn`, `moon info --deny-warn`, `moon test --deny-warn`, and CLI check.
- [ ] Commit release packaging and verify a single configured contributor.

