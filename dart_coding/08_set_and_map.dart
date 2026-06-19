// 第 08 课 / 共 22 课：Set 与 Map
// 运行：dart run 08_set_and_map.dart
// 上一课：07_switch.dart | 下一课：09_function.dart
//
// 两种集合：Set 去重，Map 键值对查找

void main() {
  // --- 1. Set（元素唯一）---
  final tags = <String>{};
  tags.addAll(['dart', 'dart', 'flutter']);
  print('Set: $tags');

  // --- 2. Map（key → value）---
  final scores = {'Alice': 90, 'Bob': 85};
  print('Map: ${scores['Alice']}');
}
