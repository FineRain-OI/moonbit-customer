///|
/// A marketing or product touch associated with a customer.
pub struct Touchpoint {
  customer_id : String
  channel : String
  day : Int
  cost : Int
}

///|
pub fn Touchpoint::new(
  customer_id : String,
  channel : String,
  day : Int,
  cost : Int,
) -> Touchpoint {
  { customer_id, channel, day, cost }
}

///|
/// Attribution policies trade explainability for recency sensitivity.
pub enum AttributionModel {
  FirstTouch
  LastTouch
  Linear
  TimeWeighted
} derive(Debug, Eq)

///|
/// Expose the supported models in documentation and examples.
pub fn attribution_models() -> Array[AttributionModel] {
  [FirstTouch, LastTouch, Linear, TimeWeighted]
}

///|
pub struct ChannelCredit {
  channel : String
  touches : Int
  credited_value : Int
  cost : Int
  roi_percent : Int
}

///|
pub struct AttributionReport {
  credits : Array[ChannelCredit]
  total_value : Int
  total_cost : Int
}

///|
fn event_value(events : Array[Event], customer_id : String) -> Int {
  let mut value = 0
  for event in events {
    if event.customer_id == customer_id {
      value += event.amount
    }
  }
  value
}

///|
fn ordered_touches(
  touches : Array[Touchpoint],
  customer_id : String,
) -> Array[Touchpoint] {
  let selected = touches.filter(touch => touch.customer_id == customer_id)
  selected.sort_by((left, right) => left.day - right.day)
  selected
}

///|
fn channel_index(channels : Array[String], channel : String) -> Int {
  for index, item in channels {
    if item == channel {
      return index
    }
  }
  -1
}

///|
fn ensure_channel(channels : Array[String], channel : String) -> Int {
  let index = channel_index(channels, channel)
  if index >= 0 {
    index
  } else {
    channels.push(channel)
    channels.length() - 1
  }
}

///|
fn credit_for(
  model : AttributionModel,
  position : Int,
  count : Int,
  value : Int,
) -> Int {
  if count <= 0 || value <= 0 {
    0
  } else {
    match model {
      FirstTouch => if position == 0 { value } else { 0 }
      LastTouch => if position == count - 1 { value } else { 0 }
      Linear => value / count
      TimeWeighted => value * (position + 1) / (count * (count + 1) / 2)
    }
  }
}

///|
/// Attribute observed customer value to touchpoint channels.
pub fn analyze_attribution(
  events : Array[Event],
  touches : Array[Touchpoint],
  model : AttributionModel,
) -> AttributionReport {
  let channels : Array[String] = []
  let credited : Array[Int] = []
  let costs : Array[Int] = []
  let touch_counts : Array[Int] = []
  let customers : Array[String] = []
  for event in events {
    if !customers.contains(event.customer_id) {
      customers.push(event.customer_id)
    }
  }
  for customer in customers {
    let ordered = ordered_touches(touches, customer)
    let value = event_value(events, customer)
    for position, touch in ordered {
      let index = ensure_channel(channels, touch.channel)
      while credited.length() <= index {
        credited.push(0)
      }
      while costs.length() <= index {
        costs.push(0)
      }
      while touch_counts.length() <= index {
        touch_counts.push(0)
      }
      credited[index] = credited[index] +
        credit_for(model, position, ordered.length(), value)
      costs[index] = costs[index] + touch.cost
      touch_counts[index] = touch_counts[index] + 1
    }
  }
  let credits : Array[ChannelCredit] = []
  for index, channel in channels {
    let cost = costs[index]
    let value = credited[index]
    credits.push({
      channel,
      touches: touch_counts[index],
      credited_value: value,
      cost,
      roi_percent: if cost == 0 {
        0
      } else {
        (value - cost) * 100 / cost
      },
    })
  }
  {
    credits,
    total_value: events.fold(init=0, (sum, event) => sum + event.amount),
    total_cost: touches.fold(init=0, (sum, touch) => sum + touch.cost),
  }
}

///|
/// Return channel credits from highest attributed value to lowest.
pub fn rank_channel_credit(report : AttributionReport) -> Array[ChannelCredit] {
  let result = report.credits.copy()
  result.sort_by((left, right) => right.credited_value - left.credited_value)
  result
}
