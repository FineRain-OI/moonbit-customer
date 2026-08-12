///|
/// A normalized purchase or value-creating customer event.
pub struct Event {
  customer_id : String
  day : Int
  amount : Int
}

///|
pub fn Event::new(customer_id : String, day : Int, amount : Int) -> Event {
  { customer_id, day, amount }
}

///|
/// The explainable customer segment emitted by the default rules.
pub enum Segment {
  New
  AtRisk
  Loyal
  Champions
  Dormant
} derive(Debug, Eq)

///|
pub struct CustomerMetrics {
  customer_id : String
  first_day : Int
  last_day : Int
  recency : Int
  frequency : Int
  monetary : Int
  r_score : Int
  f_score : Int
  m_score : Int
  segment : Segment
  explanation : String
}

///|
pub struct Report {
  customers : Array[CustomerMetrics]
}
