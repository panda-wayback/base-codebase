// 第 04 课 / 共 18 课：条件分支 if / else if / else
// 运行：dart run 04_if_else.dart
// 上一课：03_types.dart | 下一课：05_for_loop.dart
//
// 说明：
// - if 后面跟布尔表达式，为 true 时执行对应代码块
// - else if 可以链式追加多个条件
// - else 是兜底分支，前面都不满足时执行

void main() {
  int score = 85;

  if (score >= 90) {
    // score >= 90 时进入
    print('优秀');
  } else if (score >= 60) {
    // 上面不满足，且 score >= 60 时进入（本例走这里）
    print('及格');
  } else {
    // 以上都不满足时进入
    print('不及格');
  }
}
