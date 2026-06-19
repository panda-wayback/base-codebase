// 第 12 课 / 共 22 课：接口与 Mixin
// 运行：dart run 12_interface_and_mixin.dart
// 上一课：11_extends.dart | 下一课：13_enum_and_symbol.dart
//
// 继承之后学两种扩展方式：implements 遵守接口，mixin 混入能力

abstract class Speaker {
  void speak();
}

class Dog implements Speaker {
  @override
  void speak() => print('汪汪');
}

mixin Fly {
  void fly() => print('飞');
}

class Bird with Fly {}

void main() {
  // --- 1. implements ---
  Speaker dog = Dog();
  dog.speak();

  // --- 2. mixin ---
  Bird().fly();
}
