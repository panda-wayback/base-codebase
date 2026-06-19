// 第 08 课 / 共 18 课：for-in 遍历集合中的每个元素
// 运行：dart run 08_for_in.dart
// 上一课：07_list.dart | 下一课：09_switch.dart
//
// 说明：
// - 需要先会 List（第 07 课），这里遍历的就是列表
// - 不需要手动写索引，适合「逐个取出元素」的场景
// - final 表示循环变量 item 在每次迭代中不可重新赋值

void main() {
  // ['苹果', '香蕉', '橙子'] 是一个 List<String>
  for (final item in ['苹果', '香蕉', '橙子']) {
    // 每一轮 item 依次是列表中的一个元素
    print(item);
  }
}
