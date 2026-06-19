# Dart 基础学习

一组由浅入深的 Dart 示例，**共 22 课**。相关内容适度融合为一个知识块，块内用 `---` 注释分段递进；需要单独过渡的概念保持独立。

## 学习理念

复杂功能都是简单功能的堆砌。先搞懂每个小块，再按顺序组合。

## 环境要求

- [Dart SDK](https://dart.dev/get-dart) 3.x

```bash
dart --version
```

进入目录并安装测试依赖（第 22 课前执行一次即可）：

```bash
cd dart_coding
dart pub get
```

## 如何运行

### 终端逐课运行

```bash
dart run 01_hello.dart
dart run 02_variables_and_types.dart
dart run 03_if_else.dart
dart run 04_loops.dart
dart run 05_list.dart
dart run 06_for_in.dart
dart run 07_switch.dart
dart run 08_set_and_map.dart
dart run 09_function.dart
dart run 10_class.dart
dart run 11_extends.dart
dart run 12_interface_and_mixin.dart
dart run 13_enum_and_symbol.dart
dart run 14_nullable.dart
dart run 15_try_catch.dart
dart run 16_import.dart
dart run 17_typedef.dart
dart run 18_async.dart
dart run 19_stream.dart
dart run 20_generics.dart
dart run 21_isolate.dart
dart test test/22_unit_test.dart
```

### VS Code / Cursor

安装 **Code Runner** 后可直接运行当前文件。项目已配置为运行**完整文件**（非选中片段）。

每个 `.dart` 文件头部包含：

- 课次（第 XX 课 / 共 22 课）
- 运行命令
- 上一课 / 下一课文件名

---

## 课程目录

### 一、基础入门

| 序号 | 文件 | 内容 | 教程章节 | 难度 |
|------|------|------|----------|------|
| 01 | `01_hello.dart` | 向控制台输出文字 | 第一个 Dart 程序 | ★ |
| 02 | `02_variables_and_types.dart` | 变量 + 基本类型 | 变量与数据类型 | ★ |

### 二、控制流

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 03 | `03_if_else.dart` | 条件分支 if / else | 控制流 | ★★ | 02 |
| 04 | `04_loops.dart` | for + while 循环 | 控制流 | ★★ | 03 |
| 07 | `07_switch.dart` | switch 多路分支 | 控制流 | ★★ | 06 |

### 三、集合

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 05 | `05_list.dart` | List 列表 | 集合类型 | ★★ | 04 |
| 06 | `06_for_in.dart` | for-in 遍历列表 | 控制流 | ★★ | 05 |
| 08 | `08_set_and_map.dart` | Set + Map | 集合类型 | ★★★ | 07 |

### 四、函数

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 09 | `09_function.dart` | 函数 + 命名参数 | 函数 | ★★ | 08 |
| 17 | `17_typedef.dart` | typedef 函数类型别名 | typedef 与函数类型 | ★★★ | 16 |

### 五、面向对象

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 10 | `10_class.dart` | 类与实例 | 类与对象 | ★★★ | 09 |
| 11 | `11_extends.dart` | 继承与重写 | 继承与多态 | ★★★ | 10 |
| 12 | `12_interface_and_mixin.dart` | implements + mixin | 接口与 Mixin | ★★★★ | 11 |
| 13 | `13_enum_and_symbol.dart` | enum + Symbol | 枚举与符号 | ★★★ | 12 |
| 20 | `20_generics.dart` | 泛型 | 泛型 | ★★★★ | 19 |

### 六、工程能力

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 14 | `14_nullable.dart` | 空安全 | 基础语法 | ★★★★ | 13 |
| 15 | `15_try_catch.dart` | 异常处理 | 异常处理 | ★★★ | 14 |
| 16 | `16_import.dart` | 导入库 | 包与库管理 | ★★★ | 15 |
| 22 | `test/22_unit_test.dart` | 单元测试 | 单元测试 | ★★★★ | 21 |

### 七、异步与并发

| 序号 | 文件 | 内容 | 教程章节 | 难度 | 前置 |
|------|------|------|----------|------|------|
| 18 | `18_async.dart` | async / await | 异步编程 | ★★★★ | 17 |
| 19 | `19_stream.dart` | Stream 流 | Stream 流 | ★★★★ | 18 |
| 21 | `21_isolate.dart` | Isolate 并发 | 并发与 Isolate | ★★★★★ | 20 |

---

## 建议学习顺序（按序号）

```
01 hello
02 变量与类型
03 if/else → 04 循环 → 05 list → 06 for-in → 07 switch → 08 set/map
09 函数 → 10 class → 11 继承 → 12 接口/mixin → 13 enum/symbol
14 空安全 → 15 异常 → 16 import → 17 typedef
18 async → 19 stream → 20 泛型 → 21 isolate → 22 测试
```

## 融合说明

| 合并为一课 | 原因 |
|------------|------|
| 变量 + 类型 | 同属「数据基础」，先声明再认类型 |
| for + while | 同属「循环」，机制相近 |
| Set + Map | 同属「集合类型」，在 List 之后学 |
| 函数 + 命名参数 | 先会调用，再学传参方式 |
| implements + mixin | 同属「扩展类」，在继承之后学 |
| enum + Symbol | 同属「固定标识」 |

| 保持独立 | 原因 |
|----------|------|
| if 与 switch | 两种分支思路，不宜混在一起 |
| list 与 for-in | 先认识数据结构，再学遍历 |
| class 与 extends | OOP 需要逐步深入 |
| async 与 stream | 概念递进，但差异较大 |
| 泛型 | 单独成课，避免与 enum/symbol 混淆 |

## 组合示例

| 目标功能 | 用到的课 |
|----------|----------|
| 过滤列表 | 05 + 03 + 06 |
| 计算面积 | 09 |
| 用户状态模型 | 10 + 13 + 14 |
| 网络请求 | 18 + 14 + 15 |
| 实时数据推送 | 19 + 18 |
| 后台计算 | 21 + 18 |
| 可复用工具库 | 16 + 09 + 22 |

## 目录结构

```
dart_coding/
├── 01_hello.dart
├── 02_variables_and_types.dart
├── ...
├── 21_isolate.dart
├── lib/
│   └── greet.dart          # 第 16 课 import 示例
├── test/
│   └── 22_unit_test.dart   # 第 22 课
├── pubspec.yaml            # test 依赖
└── README.md
```

## 代码检查

```bash
dart analyze
dart test
```
