///|
/// A bounded integer forecast for a future period.
pub struct ForecastPoint {
  period : Int
  prediction : Int
  lower_bound : Int
  upper_bound : Int
}

///|
pub struct ForecastConfig {
  window : Int
  horizon : Int
  safety_percent : Int
}

///|
pub fn ForecastConfig::new(
  window : Int,
  horizon : Int,
  safety_percent : Int,
) -> ForecastConfig {
  { window, horizon, safety_percent }
}

///|
pub struct ForecastScore {
  mean_absolute_error : Int
  bias : Int
  observations : Int
}

///|
pub fn ForecastConfig::default() -> ForecastConfig {
  { window: 7, horizon: 4, safety_percent: 20 }
}

///|
fn average_window(values : Array[Int], window : Int) -> Int {
  if values.is_empty() {
    return 0
  }
  let start = if values.length() <= window {
    0
  } else {
    values.length() - window
  }
  let selected = values[start:]
  selected.fold(init=0, (sum, value) => sum + value) / selected.length()
}

///|
/// Produce a conservative moving-average forecast with explicit bounds.
pub fn forecast(
  values : Array[Int],
  config : ForecastConfig,
) -> Array[ForecastPoint] {
  if config.window <= 0 || config.horizon <= 0 || values.is_empty() {
    return []
  }
  let base = average_window(values, config.window)
  let safety = base *
    (if config.safety_percent < 0 { 0 } else { config.safety_percent }) /
    100
  let points : Array[ForecastPoint] = []
  for period in 1..<=config.horizon {
    points.push({
      period,
      prediction: base,
      lower_bound: if base < safety {
        0
      } else {
        base - safety
      },
      upper_bound: base + safety,
    })
  }
  points
}

///|
/// Score forecasts without floating point or hidden division by zero.
pub fn score_forecast(
  actual : Array[Int],
  predicted : Array[Int],
) -> ForecastScore {
  let count = if actual.length() < predicted.length() {
    actual.length()
  } else {
    predicted.length()
  }
  if count == 0 {
    { mean_absolute_error: 0, bias: 0, observations: 0 }
  } else {
    let mut absolute = 0
    let mut bias = 0
    for index in 0..<count {
      let delta = predicted[index] - actual[index]
      absolute += if delta < 0 { -delta } else { delta }
      bias += delta
    }
    {
      mean_absolute_error: absolute / count,
      bias: bias / count,
      observations: count,
    }
  }
}
