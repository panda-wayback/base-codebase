// 第 03 课 / 共 18 课：四种基本类型
// 运行：dart run 03_types.dart
// 上一课：02_variables.dart | 下一课：04_if_else.dart
//
// 说明：Dart 是强类型语言，每个变量都有明确的类型
// - int    整数
// - double 浮点数（小数）
// - bool   布尔值，只有 true / false
// - String 字符串

void main() {
  int count = 42;        // 整数
  double price = 9.9;    // 小数
  bool ok = true;        // 布尔
  String msg = '你好';   // 字符串

  // 不同类型可以放在同一个 print 里输出
  print('$count $price $ok $msg');
}
