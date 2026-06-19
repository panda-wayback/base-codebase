// 第 15 课 / 共 22 课：异常处理
// 运行：dart run 15_try_catch.dart
// 上一课：14_nullable.dart | 下一课：16_import.dart

void main() {
  try {
    int.parse('abc');
  } on FormatException catch (e) {
    print('捕获异常: $e');
  }
}
