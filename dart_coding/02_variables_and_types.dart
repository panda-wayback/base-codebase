// 第 02 课 / 共 22 课：变量与基本类型
// 运行：dart run 02_variables_and_types.dart
// 上一课：01_hello.dart | 下一课：03_if_else.dart
//
// 两部分递进：先会声明变量，再认识四种基本类型

void main() {
  // --- 1. 变量声明 ---
  var name = '小明';   // 类型自动推断，可重新赋值
  final age = 18;      // 只能赋值一次
  const pi = 3.14;     // 编译期常量
  print('$name, $age, $pi');

  // --- 2. 基本类型 ---
  int count = 42;
  double price = 9.9;
  bool ok = true;
  String msg = '你好';
  print('$count $price $ok $msg');
}
