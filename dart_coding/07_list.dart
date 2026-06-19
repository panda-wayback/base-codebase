// 第 07 课 / 共 18 课：List 列表（有序、可重复、按索引访问）
// 运行：dart run 07_list.dart
// 上一课：06_while_loop.dart | 下一课：08_for_in.dart
//
// 说明：
// - [1, 2, 3] 是字面量写法，创建 List
// - final 表示变量 nums 不能指向别的列表，但列表内容可以修改
// - add() 在末尾追加元素

void main() {
  final nums = [1, 2, 3];

  nums.add(4); // 列表变为 [1, 2, 3, 4]

  print(nums);
}
