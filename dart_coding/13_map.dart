// 第 13 课 / 共 18 课：Map 键值对（通过 key 查找 value）
// 运行：dart run 13_map.dart
// 上一课：12_set.dart | 下一课：14_class.dart
//
// 说明：
// - { 'key': value } 是 Map 字面量
// - 用 map['key'] 取值，key 不存在时返回 null
// - 适合「名字 → 数据」这类映射关系

void main() {
  final scores = {'Alice': 90, 'Bob': 85};

  // 用字符串 key 'Alice' 取出对应的 value 90
  print(scores['Alice']);
}
