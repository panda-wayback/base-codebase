// 第 17 课 / 共 18 课：可空类型（Null Safety）
// 运行：dart run 17_nullable.dart
// 上一课：16_enum.dart | 下一课：18_async.dart
//
// 说明：
// - String 不能为 null；String? 可以为 null
// - ?? 是空合并：左边为 null 时用右边的默认值
// - 空安全让「忘记处理 null」在编译期就能发现

void main() {
  // 没有赋值，默认是 null
  String? nickname;

  // nickname 为 null，所以输出「匿名」
  print(nickname ?? '匿名');
}
