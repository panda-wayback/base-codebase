// 第 05 课 / 共 18 课：for 循环（已知次数时使用）
// 运行：dart run 05_for_loop.dart
// 上一课：04_if_else.dart | 下一课：06_while_loop.dart
//
// 结构：for (初始化; 条件; 步进) { ... }
// - 初始化：循环变量，只执行一次
// - 条件：每次循环前检查，为 false 则停止
// - 步进：每次循环结束后执行

void main() {
  for (int i = 1; i <= 3; i++) {
    // 第 1 轮 i=1，第 2 轮 i=2，第 3 轮 i=3，然后 i=4 不满足条件，结束
    print(i);
  }
}
