///|
/// A product-level value event for basket and affinity analysis.
pub struct ProductEvent {
  customer_id : String
  product_id : String
  day : Int
  amount : Int
  quantity : Int
}

///|
pub fn ProductEvent::new(
  customer_id : String,
  product_id : String,
  day : Int,
  amount : Int,
  quantity : Int,
) -> ProductEvent {
  { customer_id, product_id, day, amount, quantity }
}

///|
pub struct ProductMetric {
  product_id : String
  customers : Int
  orders : Int
  revenue : Int
  units : Int
  repeat_rate : Int
  average_order : Int
}

///|
pub struct ProductPair {
  left : String
  right : String
  shared_customers : Int
  support_percent : Int
}

///|
fn unique_product_ids(events : Array[ProductEvent]) -> Array[String] {
  let products : Array[String] = []
  for event in events {
    if !products.contains(event.product_id) {
      products.push(event.product_id)
    }
  }
  products.sort()
  products
}

///|
fn customer_count_for_product(
  events : Array[ProductEvent],
  product : String,
) -> Int {
  let customers : Array[String] = []
  for event in events {
    if event.product_id == product && !customers.contains(event.customer_id) {
      customers.push(event.customer_id)
    }
  }
  customers.length()
}

///|
/// Aggregate product revenue, units, repeat behavior and customer reach.
pub fn product_metrics(events : Array[ProductEvent]) -> Array[ProductMetric] {
  unique_product_ids(events).map(product => {
    let selected = events.filter(event => event.product_id == product)
    let customers = customer_count_for_product(events, product)
    let repeaters : Array[String] = []
    for event in selected {
      let count = selected
        .filter(other => other.customer_id == event.customer_id)
        .length()
      if count > 1 && !repeaters.contains(event.customer_id) {
        repeaters.push(event.customer_id)
      }
    }
    let revenue = selected.fold(init=0, (sum, event) => sum + event.amount)
    let units = selected.fold(init=0, (sum, event) => sum + event.quantity)
    {
      product_id: product,
      customers,
      orders: selected.length(),
      revenue,
      units,
      repeat_rate: if customers == 0 {
        0
      } else {
        repeaters.length() * 100 / customers
      },
      average_order: if selected.is_empty() {
        0
      } else {
        revenue / selected.length()
      },
    }
  })
}

///|
/// Find product pairs purchased by the same customer in the same observed basket.
pub fn product_affinity(events : Array[ProductEvent]) -> Array[ProductPair] {
  let products = unique_product_ids(events)
  let customers : Array[String] = []
  for event in events {
    if !customers.contains(event.customer_id) {
      customers.push(event.customer_id)
    }
  }
  let pairs : Array[ProductPair] = []
  for left_index in 0..<products.length() {
    for right_index in (left_index + 1)..<products.length() {
      let left = products[left_index]
      let right = products[right_index]
      let shared = customers
        .filter(customer => {
          events.exists(event => {
            event.customer_id == customer && event.product_id == left
          }) &&
          events.exists(event => {
            event.customer_id == customer && event.product_id == right
          })
        })
        .length()
      if shared > 0 {
        pairs.push({
          left,
          right,
          shared_customers: shared,
          support_percent: shared * 100 / customers.length(),
        })
      }
    }
  }
  pairs.sort_by((a, b) => b.shared_customers - a.shared_customers)
  pairs
}

///|
/// Return the top products by a selected metric without changing source order.
pub fn top_products(
  metrics : Array[ProductMetric],
  limit : Int,
) -> Array[ProductMetric] {
  let sorted = metrics.copy()
  sorted.sort_by((left, right) => right.revenue - left.revenue)
  let result : Array[ProductMetric] = []
  let count = if limit < sorted.length() { limit } else { sorted.length() }
  if count > 0 {
    for index in 0..<count {
      result.push(sorted[index])
    }
  }
  result
}
