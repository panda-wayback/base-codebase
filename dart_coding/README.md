# Dart 基础学习

一组由浅入深的 Dart 示例，**一个文件 = 一个功能**，按序号从简单到难排列。

## 学习理念

复杂功能都是简单功能的堆砌。每个示例只做一件事，搞懂后再学下一个，最后组合起来就能写出完整程序。

## 环境要求

- [Dart SDK](https://dart.dev/get-dart) 3.x

验证安装：

```bash
dart --version
```

## 如何运行

进入本目录，按序号逐个运行：

```bash
cd dart_coding
dart run 01_hello.dart
dart run 02_variables.dart
# ...
```

在 VS Code / Cursor 中也可安装 **Code Runner** 扩展，打开文件后直接运行。项目已配置为运行**完整文件**（而非选中片段），避免误运行单个单词导致报错。

## 课程目录（共 18 课）

| 序号 | 文件 | 内容 | 难度 |
|------|------|------|------|
| 01 | `01_hello.dart` | 向控制台输出文字 | ★ |
| 02 | `02_variables.dart` | 变量声明（var / final / const） | ★ |
| 03 | `03_types.dart` | 基本类型（int / double / bool / String） | ★ |
| 04 | `04_if_else.dart` | 条件分支 | ★★ |
| 05 | `05_for_loop.dart` | for 循环 | ★★ |
| 06 | `06_while_loop.dart` | while 循环 | ★★ |
| 07 | `07_list.dart` | List 列表 | ★★ |
| 08 | `08_for_in.dart` | for-in 遍历列表 | ★★ |
| 09 | `09_switch.dart` | switch 多路分支 | ★★ |
| 10 | `10_function.dart` | 定义函数并调用 | ★★ |
| 11 | `11_named_params.dart` | 命名参数 | ★★★ |
| 12 | `12_set.dart` | Set 集合（自动去重） | ★★★ |
| 13 | `13_map.dart` | Map 键值对 | ★★★ |
| 14 | `14_class.dart` | 类与实例 | ★★★ |
| 15 | `15_extends.dart` | 继承与重写 | ★★★ |
| 16 | `16_enum.dart` | 枚举 | ★★★ |
| 17 | `17_nullable.dart` | 空安全（Null Safety） | ★★★★ |
| 18 | `18_async.dart` | 异步（async / await） | ★★★★ |

## 建议学习顺序

```
01 hello → 02 变量 → 03 类型 → 04 条件 → 05/06 循环
  → 07 列表 → 08 遍历 → 09 分支 → 10/11 函数
  → 12/13 集合 → 14/15 面向对象 → 16 枚举 → 17 空安全 → 18 异步
```

每个文件头部注释包含：

- 当前课次（第 XX 课 / 共 18 课）
- 运行命令
- 上一课 / 下一课文件名

## 组合示例

学完多个基础课后，可以这样理解复杂逻辑的组合关系：

| 目标功能 | 用到的基础课 |
|----------|-------------|
| 遍历列表并过滤 | 07 list + 04 if_else + 08 for_in |
| 计算矩形面积 | 10 function + 11 named_params |
| 用户状态管理 | 14 class + 16 enum + 17 nullable |
| 网络请求 | 18 async + 17 nullable + 04 if_else |

## 代码检查

```bash
dart analyze
```
