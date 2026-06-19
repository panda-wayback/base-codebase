// 第 09 课 / 共 18 课：switch 多路分支（一个值匹配多种情况）
// 运行：dart run 09_switch.dart
// 上一课：08_for_in.dart | 下一课：10_function.dart
//
// 说明：
// - 比多个 if-else 更清晰，适合「同一个变量等于不同值」
// - Dart 3 起 case 不需要 break，匹配后自动结束
// - default 是兜底，所有 case 都不匹配时执行

void main() {
  // const 表示编译期常量，switch 的匹配值通常用 const
  const day = 'Mon';

  switch (day) {
    case 'Sat':
    case 'Sun':
      // 多个 case 可以共用同一段逻辑（fall-through）
      print('周末');
    default:
      // 'Mon' 不匹配上面，走 default
      print('工作日');
  }
}
