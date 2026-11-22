# Grids playground

双平衡三进制网格与除法演示。拖动网格上的点可查看数值、和与积；切换到除法页可拖动被除数和除数，查看商及其网格展开。

## 运行

项目使用正式 Calcit 0.44.0、Caps 和 Rust。安装平台所需的 Skia / 窗口系统开发库后：

```bash
caps --strict
calcit calcit.cirru
```

依赖使用 Corokia 0.2.7、Calcit DBT 0.1.10 和 Paint 0.2.15；Caps 会为当前平台构建原生模块。macOS 使用 Rust 1.94 遇到动态库 `mis-aligned LINKEDIT string pool` 时，按 [Paint 的说明](https://github.com/calcit-lang/calcit-paint#calcit-paint) 设置 `CARGO_PROFILE_RELEASE_STRIP=false` 后重新安装依赖，或升级 Rust。

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
