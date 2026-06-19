// 第 03 课 / 共 22 课：条件分支 if / else
// 运行：dart run 03_if_else.dart
// 上一课：02_variables_and_types.dart | 下一课：04_loops.dart

void main() {
  int score = 85;

  if (score >= 90) {
    print('优秀');
  } else if (score >= 60) {
    print('及格');
  } else {
    print('不及格');
  }
}
