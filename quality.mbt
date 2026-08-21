///|
/// Domain-level validation findings for customer event streams.
pub enum QualityIssue {
  EmptyCustomerId
  NegativeDay
  NegativeAmount
  FutureEvent
  DuplicateEvent
} derive(Debug, Eq)

///|
pub struct QualityFinding {
  index : Int
  issue : QualityIssue
  customer_id : String
  message : String
}

///|
pub struct QualityReport {
  accepted : Array[Event]
  findings : Array[QualityFinding]
  unique_customers : Int
  total_value : Int
}

///|
fn issue_message(issue : QualityIssue) -> String {
  match issue {
    EmptyCustomerId => "customer id is empty"
    NegativeDay => "day cannot be negative"
    NegativeAmount => "amount cannot be negative"
    FutureEvent => "event is after the analysis date"
    DuplicateEvent => "duplicate event was ignored"
  }
}

///|
/// Validate events, preserving valid order and reporting every rejected row.
pub fn validate_events(events : Array[Event], as_of : Int) -> QualityReport {
  let accepted : Array[Event] = []
  let findings : Array[QualityFinding] = []
  let seen : Array[(String, Int, Int)] = []
  let customers : Array[String] = []
  let mut total_value = 0
  for index, event in events {
    let issue = if event.customer_id.trim().is_empty() {
      Some(EmptyCustomerId)
    } else if event.day < 0 {
      Some(NegativeDay)
    } else if event.amount < 0 {
      Some(NegativeAmount)
    } else if event.day > as_of {
      Some(FutureEvent)
    } else if seen.contains((event.customer_id, event.day, event.amount)) {
      Some(DuplicateEvent)
    } else {
      None
    }
    match issue {
      Some(value) =>
        findings.push({
          index,
          issue: value,
          customer_id: event.customer_id,
          message: issue_message(value),
        })
      None => {
        accepted.push(event)
        seen.push((event.customer_id, event.day, event.amount))
        if !customers.contains(event.customer_id) {
          customers.push(event.customer_id)
        }
        total_value += event.amount
      }
    }
  }
  { accepted, findings, unique_customers: customers.length(), total_value }
}

///|
pub fn QualityReport::issue_count(
  report : QualityReport,
  issue : QualityIssue,
) -> Int {
  let mut count = 0
  for finding in report.findings {
    if finding.issue == issue {
      count += 1
    }
  }
  count
}

///|
pub fn QualityReport::is_clean(report : QualityReport) -> Bool {
  report.findings.is_empty()
}

///|
/// Convenience counters keep black-box consumers independent of enum constructors.
pub fn QualityReport::duplicate_count(report : QualityReport) -> Int {
  report.issue_count(DuplicateEvent)
}

///|
pub fn QualityReport::empty_customer_count(report : QualityReport) -> Int {
  report.issue_count(EmptyCustomerId)
}

///|
pub fn QualityReport::future_event_count(report : QualityReport) -> Int {
  report.issue_count(FutureEvent)
}
