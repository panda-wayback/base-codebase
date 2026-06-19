// 第 06 课 / 共 18 课：while 循环（不确定次数、先判断再执行）
// 运行：dart run 06_while_loop.dart
// 上一课：05_for_loop.dart | 下一课：07_list.dart
//
// 说明：
// - 先检查条件，为 true 才进入循环体
// - 循环体内必须改变条件，否则会无限循环

void main() {
  int n = 3;

  while (n > 0) {
    print(n); // 依次输出 3, 2, 1
    n--;      // n 减 1，最终 n=0，条件为 false，循环结束
  }
}
