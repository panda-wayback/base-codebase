// 第 22 课 / 共 22 课：单元测试
// 运行：dart test test/22_unit_test.dart
// 上一课：21_isolate.dart
//
// 先执行 dart pub get 安装 test 依赖

import 'package:test/test.dart';

int add(int a, int b) => a + b;

void main() {
  test('1 + 2 应等于 3', () {
    expect(add(1, 2), 3);
  });
}
