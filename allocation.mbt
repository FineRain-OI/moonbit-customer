///|
/// A bounded audience allocation opportunity.
pub struct AllocationRequest {
  campaign : String
  audience : Int
  cost_per_customer : Int
  expected_value_per_customer : Int
  priority : Int
}

///|
pub fn AllocationRequest::new(
  campaign : String,
  audience : Int,
  cost_per_customer : Int,
  expected_value_per_customer : Int,
  priority : Int,
) -> AllocationRequest {
  {
    campaign,
    audience,
    cost_per_customer,
    expected_value_per_customer,
    priority,
  }
}

///|
pub struct AllocationLine {
  campaign : String
  customers : Int
  spend : Int
  expected_value : Int
  expected_roi_percent : Int
}

///|
pub struct AllocationPlan {
  lines : Array[AllocationLine]
  customers : Int
  spend : Int
  expected_value : Int
  remaining_budget : Int
}

///|
fn request_roi(request : AllocationRequest) -> Int {
  if request.cost_per_customer <= 0 {
    0
  } else {
    (request.expected_value_per_customer - request.cost_per_customer) *
    100 /
    request.cost_per_customer
  }
}

///|
/// Greedily allocate a finite budget to the best positive-return opportunities.
pub fn allocate_budget(
  requests : Array[AllocationRequest],
  budget : Int,
  max_customers : Int,
) -> AllocationPlan {
  let ranked = requests.filter(request => {
    request.audience > 0 &&
    request.cost_per_customer > 0 &&
    request.expected_value_per_customer > 0
  })
  ranked.sort_by((left, right) => {
    let roi_delta = request_roi(right) - request_roi(left)
    if roi_delta == 0 {
      right.priority - left.priority
    } else {
      roi_delta
    }
  })
  let lines : Array[AllocationLine] = []
  let mut remaining = if budget < 0 { 0 } else { budget }
  let mut capacity = if max_customers < 0 { 0 } else { max_customers }
  let mut total_customers = 0
  let mut total_spend = 0
  let mut total_value = 0
  for request in ranked {
    if remaining <= 0 || capacity <= 0 {
      break
    }
    let by_budget = remaining / request.cost_per_customer
    let customers = if request.audience < by_budget {
      request.audience
    } else {
      by_budget
    }
    let customers = if capacity < customers { capacity } else { customers }
    if customers > 0 {
      let spend = customers * request.cost_per_customer
      let expected_value = customers * request.expected_value_per_customer
      lines.push({
        campaign: request.campaign,
        customers,
        spend,
        expected_value,
        expected_roi_percent: request_roi(request),
      })
      remaining -= spend
      capacity -= customers
      total_customers += customers
      total_spend += spend
      total_value += expected_value
    }
  }
  {
    lines,
    customers: total_customers,
    spend: total_spend,
    expected_value: total_value,
    remaining_budget: remaining,
  }
}
