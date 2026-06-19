// 第 07 课 / 共 22 课：switch 多路分支
// 运行：dart run 07_switch.dart
// 上一课：06_for_in.dart | 下一课：08_set_and_map.dart

void main() {
  const day = 'Mon';

  switch (day) {
    case 'Sat':
    case 'Sun':
      print('周末');
    default:
      print('工作日');
  }
}
