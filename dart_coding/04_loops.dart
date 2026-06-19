// 第 04 课 / 共 22 课：循环（for / while）
// 运行：dart run 04_loops.dart
// 上一课：03_if_else.dart | 下一课：05_list.dart
//
// 两种循环方式：for 适合已知次数，while 适合条件驱动

void main() {
  // --- 1. for 循环 ---
  print('for:');
  for (int i = 1; i <= 3; i++) {
    print('  $i');
  }

  // --- 2. while 循环 ---
  print('while:');
  int n = 3;
  while (n > 0) {
    print('  $n');
    n--;
  }
}
