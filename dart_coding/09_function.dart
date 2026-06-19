// 第 09 课 / 共 22 课：函数与命名参数
// 运行：dart run 09_function.dart
// 上一课：08_set_and_map.dart | 下一课：10_class.dart
//
// 两步递进：先定义普通函数，再学命名参数

int add(int a, int b) => a + b;

double area({required double w, required double h}) => w * h;

void main() {
  // --- 1. 普通函数 ---
  print('add: ${add(1, 2)}');

  // --- 2. 命名参数 ---
  print('area: ${area(w: 4, h: 5)}');
}
