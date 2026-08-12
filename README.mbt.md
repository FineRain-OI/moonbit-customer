# moonbit-customer

面向客户关系管理的可解释客户价值分析库。它把交易/价值事件整理成稳定的领域模型，提供 RFM、客户分层、cohort 留存、生命周期价值估计和流失风险评分，默认不依赖大型机器学习框架。

## 为什么是 MoonBit

项目把规则、数据结构和可测试的分析管道作为 MoonBit 生态中的可复用基础能力。MoonFrame/pandas 适合通用表格处理，本项目则专注客户事件语义：指标边界、规则解释、留存口径和未来统计模型的替换接口。

## 快速开始

```mbt check
///|
test "README example" {
  let report = @rx123/moonbit-customer.analyze(
    [
      @rx123/moonbit-customer.Event::new("alice", 10, 120),
      @rx123/moonbit-customer.Event::new("alice", 20, 80),
    ],
    30,
  )
  inspect(report.customers[0].frequency, content="2")
  debug_inspect(report.customers[0].segment, content="Loyal")
}
```

运行示例：

```bash
moon run cmd/main
moon test --deny-warn
moon fmt --deny-warn
moon info --deny-warn
```

## API 边界

- `Event` / `clean_events`：输入规范化和可审计的拒绝计数。
- `analyze`：RFM 指标、评分、分层和解释文案。
- `cohort_retention`：按首次活动日生成相对周期留存表。
- `estimate_lifetime_value`：以平均订单额和重复间隔作透明估计。
- `score_churn`：使用可配置阈值，返回 0–100 分和原因数组。

所有金额和日期使用整数，调用方可自行决定货币最小单位与日期编码；这使核心库不绑定地区、数据库或具体 CSV 格式。

## 开发状态

当前版本覆盖第一阶段的清洗、RFM、分层、cohort 与可解释评分。后续将增加 CSV/JSON 适配层、留存曲线导出、营销活动评估和可插拔统计模型。详见 [CHANGELOG.md](CHANGELOG.md)。

## 许可

Apache-2.0，见 [LICENSE](LICENSE)。
