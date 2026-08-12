///|
pub struct CleaningSummary {
  accepted : Array[Event]
  rejected : Int
}

///|
/// Drop malformed records while preserving the input order of valid events.
pub fn clean_events(events : Array[Event]) -> CleaningSummary {
  let accepted : Array[Event] = []
  let mut rejected = 0
  for event in events {
    if event.customer_id.trim().is_empty() || event.day < 0 || event.amount < 0 {
      rejected += 1
    } else {
      accepted.push(event)
    }
  }
  { accepted, rejected }
}
