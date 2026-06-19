// 第 14 课 / 共 22 课：空安全（Null Safety）
// 运行：dart run 14_nullable.dart
// 上一课：13_enum_and_symbol.dart | 下一课：15_try_catch.dart

void main() {
  String? nickname;
  print(nickname ?? '匿名');
}
