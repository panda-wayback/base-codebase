// 第 17 课 / 共 22 课：typedef 函数类型别名
// 运行：dart run 17_typedef.dart
// 上一课：16_import.dart | 下一课：18_async.dart

typedef IntOp = int Function(int a, int b);

int calc(int a, int b, IntOp op) => op(a, b);

void main() {
  IntOp add = (a, b) => a + b;
  print(calc(1, 2, add));
}
