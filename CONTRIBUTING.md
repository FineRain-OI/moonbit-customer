# Contributing

欢迎提交问题、测试样例和实现改进。请先说明事件口径、日期编码和金额单位，再提交可复现的测试。

本项目保持小而清晰的公共 API：领域类型放在根包，输入适配器和外部依赖应放在独立包。提交前运行：

```bash
moon fmt --deny-warn
moon info --deny-warn
moon check --deny-warn
moon test --deny-warn
moon run cmd/main
```

行为改变应同时增加测试和更新 CHANGELOG。请不要把真实客户数据提交到仓库。
