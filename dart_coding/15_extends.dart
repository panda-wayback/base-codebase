// 第 15 课 / 共 18 课：继承（extends）与重写（@override）
// 运行：dart run 15_extends.dart
// 上一课：14_class.dart | 下一课：16_enum.dart
//
// 说明：
// - 子类 extends 父类，获得父类的方法，并可改写行为
// - @override 标记「重写父类方法」，编译器会检查父类是否真有这个方法
// - 多态：用父类类型引用子类对象，调用的是子类重写后的方法

class Animal {
  void speak() => print('...');
}

class Cat extends Animal {
  @override
  void speak() => print('喵喵'); // 覆盖父类的 speak
}

void main() {
  Cat().speak(); // 输出「喵喵」，而不是父类的「...」
}
