// 第 11 课 / 共 22 课：继承与重写
// 运行：dart run 11_extends.dart
// 上一课：10_class.dart | 下一课：12_interface_and_mixin.dart

class Animal {
  void speak() => print('...');
}

class Cat extends Animal {
  @override
  void speak() => print('喵喵');
}

void main() {
  Cat().speak();
}
