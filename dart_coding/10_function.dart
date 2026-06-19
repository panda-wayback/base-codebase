// 第 10 课 / 共 18 课：定义函数并调用
// 运行：dart run 10_function.dart
// 上一课：09_switch.dart | 下一课：11_named_params.dart
//
// 说明：
// - 函数把一段逻辑封装起来，可以重复调用
// - int add(...) 表示返回 int 类型
// - => 是箭头语法，用于单行函数，等价于 { return a + b; }

int add(int a, int b) => a + b;

void main() {
  // 调用函数，传入两个参数，得到返回值 3
  print(add(1, 2));
}
