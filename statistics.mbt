///|
/// Integer-only descriptive statistics for currency and count metrics.
pub struct NumericSummary {
  count : Int
  total : Int
  minimum : Int
  maximum : Int
  mean : Int
  median : Int
  lower_quartile : Int
  upper_quartile : Int
}

///|
pub struct ValueChange {
  baseline : Int
  current : Int
  absolute : Int
  percent : Int
  direction : TrendDirection
}

///|
fn percentile_index(length : Int, percent : Int) -> Int {
  if length <= 1 {
    0
  } else {
    let bounded = if percent < 0 {
      0
    } else if percent > 100 {
      100
    } else {
      percent
    }
    (length - 1) * bounded / 100
  }
}

///|
/// Return a nearest-rank percentile without floating-point or hidden rounding.
pub fn percentile(values : Array[Int], percent : Int) -> Int {
  if values.is_empty() {
    0
  } else {
    let sorted = values.copy()
    sorted.sort()
    sorted[percentile_index(sorted.length(), percent)]
  }
}

///|
/// Summarize a finite integer population with stable boundary behavior.
pub fn summarize_values(values : Array[Int]) -> NumericSummary {
  if values.is_empty() {
    return {
      count: 0,
      total: 0,
      minimum: 0,
      maximum: 0,
      mean: 0,
      median: 0,
      lower_quartile: 0,
      upper_quartile: 0,
    }
  }
  let sorted = values.copy()
  sorted.sort()
  let total = values.fold(init=0, (sum, value) => sum + value)
  {
    count: sorted.length(),
    total,
    minimum: sorted[0],
    maximum: sorted[sorted.length() - 1],
    mean: total / sorted.length(),
    median: sorted[percentile_index(sorted.length(), 50)],
    lower_quartile: sorted[percentile_index(sorted.length(), 25)],
    upper_quartile: sorted[percentile_index(sorted.length(), 75)],
  }
}

///|
/// Compare two periods using integer arithmetic and an explicit zero baseline.
pub fn compare_values(baseline : Int, current : Int) -> ValueChange {
  let absolute = current - baseline
  {
    baseline,
    current,
    absolute,
    percent: if baseline == 0 {
      0
    } else {
      absolute * 100 / baseline
    },
    direction: if absolute > 0 {
      Rising
    } else if absolute < 0 {
      Falling
    } else {
      Flat
    },
  }
}

///|
/// Return values outside a robust interquartile fence.
pub fn iqr_outliers(values : Array[Int]) -> Array[Int] {
  if values.length() < 4 {
    return []
  }
  let q1 = percentile(values, 25)
  let q3 = percentile(values, 75)
  let spread = q3 - q1
  let low = q1 - spread * 3 / 2
  let high = q3 + spread * 3 / 2
  values.filter(value => value < low || value > high)
}

///|
/// Compute a rolling mean for dashboard trend lines.
pub fn rolling_mean(values : Array[Int], window : Int) -> Array[Int] {
  if window <= 0 {
    return []
  }
  let result : Array[Int] = []
  for index in 0..<values.length() {
    let start = if index + 1 < window { 0 } else { index + 1 - window }
    let mut total = 0
    let mut count = 0
    for cursor in start..<=index {
      total += values[cursor]
      count += 1
    }
    result.push(total / count)
  }
  result
}
