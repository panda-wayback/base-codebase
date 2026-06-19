// 第 16 课 / 共 18 课：枚举（固定的一组可选值）
// 运行：dart run 16_enum.dart
// 上一课：15_extends.dart | 下一课：17_nullable.dart
//
// 说明：
// - enum 定义有限个常量，比字符串更安全（不会拼错）
// - Status.pending 是枚举值之一
// - 适合状态、类型等「只能取几个固定值」的场景

enum Status {
  pending, // 待处理
  done,    // 已完成
}

void main() {
  // 直接使用枚举值，print 会输出 Status.pending
  print(Status.pending);
}
