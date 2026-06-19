// 第 10 课 / 共 22 课：类与实例
// 运行：dart run 10_class.dart
// 上一课：09_function.dart | 下一课：11_extends.dart

class Dog {
  String name;
  Dog(this.name);
  void bark() => print('$name: 汪汪');
}

void main() {
  Dog('旺财').bark();
}
