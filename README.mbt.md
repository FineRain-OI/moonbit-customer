# moonbit-customer

面向 MoonBit 应用的可解释客户价值分析库。它把有序客户事件转化为可审计的 RFM 指标、cohort 留存、生命周期价值、流失原因、漏斗转化、日趋势和运营策略。

## 核心能力

- 事件校验：记录空客户标识、非法日期/金额、未来事件和重复事件的索引与原因。
- RFM、五类可解释分群、可配置流失评分和透明的生命周期价值估计。
- Cohort 留存、客户漏斗、日价值趋势、运营洞察和阈值策略目录。
- 核心包不绑定数据库、CSV 解析器、机器学习运行时或大型框架；调用方自行选择输入适配和日期/金额单位。

## 快速开始

```bash
moon test
moon run cmd/main
```

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

## CLI

运行 `moon run cmd/main` 可查看分析示例，并对仓库内固定种子的基准负载执行完整分析管道。

## 架构

根包拥有公共领域类型和确定性算法；校验与分析分离，确保输入问题可追踪。`insights.mbt` 组合底层结果形成运营动作，`playbooks.mbt` 保存可审阅的阈值策略，`cmd/main` 仅作为轻量可运行示例。

## 基准

仓库包含 1,200 条固定种子的基准负载，覆盖 240 个客户、365 个日期值、四个渠道标签、零值与接近上限的金额以及重复活动。它是明确标注的合成负载，不冒充生产客户数据。运行 `moon run cmd/main` 可复现：

```text
benchmark: cases=1200, customers=240, value=301680, retention_rows=1080
benchmark checksum: 312524015
```

## 测试

当前测试套件包含 961 个测试，覆盖校验边界矩阵、单次订单洞察，以及基准、质量发现、漏斗、趋势和策略目录的集成场景。

```bash
moon check --deny-warn
moon test --deny-warn
moon test --target native --deny-warn
```

## CI

GitHub Actions 安装当前 stable MoonBit CLI，检查格式和生成接口，拒绝编译警告，运行 wasm-gc/native 测试，执行 CLI，并校验确定性基准输出。详见 `.github/workflows/check.yml`。

## 许可证

Apache-2.0，见 [LICENSE](LICENSE)。
