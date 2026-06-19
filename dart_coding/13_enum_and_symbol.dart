// 第 13 课 / 共 22 课：枚举与 Symbol
// 运行：dart run 13_enum_and_symbol.dart
// 上一课：12_interface_and_mixin.dart | 下一课：14_nullable.dart

enum Status { pending, done }

void main() {
  // --- 1. enum 固定可选值 ---
  print('enum: ${Status.pending}');

  // --- 2. Symbol 编译期标识符 ---
  const sym = #username;
  print('symbol: $sym');
}
