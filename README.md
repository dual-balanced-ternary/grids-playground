# Grids playground

双平衡三进制网格与除法演示。拖动网格上的点可查看数值、和与积；切换到除法页可拖动被除数和除数，查看商及其网格展开。

## 运行

项目使用正式 Calcit 0.46.0、Caps 和 Rust。安装平台所需的 Skia / 窗口系统开发库后：

```bash
caps --strict
calcit calcit.cirru
```

依赖使用 Corokia 0.2.9、Calcit DBT 0.1.12 和 Paint 0.2.16；Caps 会为当前平台构建原生模块。Paint 0.2.16 已调整发布构建配置，以避免已确认的 macOS 动态库加载问题。

## 验证

```bash
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
```

项目的状态仅保留在当前进程内；重启会恢复默认位置。`calcit.cirru` 是唯一源码快照，通过 Calcit 的 `edit`、`tree` 等结构化命令编辑。Corokia 绘图树和事件派发仍使用其开放 Map 边界。

## License

MIT
