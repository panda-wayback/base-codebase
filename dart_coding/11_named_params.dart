// 第 11 课 / 共 18 课：命名参数（调用时用 参数名: 值 传参）
// 运行：dart run 11_named_params.dart
// 上一课：10_function.dart | 下一课：12_set.dart
//
// 说明：
// - { ... } 包裹的参数是命名参数
// - required 表示调用时必须传入，否则编译报错
// - 好处：参数多时不易搞混顺序，可读性更好

double area({required double w, required double h}) => w * h;

void main() {
  // 用 w: 和 h: 指定每个参数的含义，顺序可以调换
  print(area(w: 4, h: 5)); // 输出 20.0
}
