// 第 12 课 / 共 18 课：Set 集合（无序、元素唯一、自动去重）
// 运行：dart run 12_set.dart
// 上一课：11_named_params.dart | 下一课：13_map.dart
//
// 说明：
// - { 'a', 'b' } 字面量创建 Set（注意与 Map 区分：Map 是 key: value）
// - 重复元素只会保留一份
// - 适合「不能重复」的场景，如标签、去重

void main() {
  final tags = <String>{};
  tags.add('dart');
  tags.add('dart'); // 重复添加，Set 会自动忽略
  tags.add('flutter');

  print(tags); // 输出 {dart, flutter}，顺序可能不同（Set 无序）
}
