// 第 14 课 / 共 18 课：定义类并创建实例
// 运行：dart run 14_class.dart
// 上一课：13_map.dart | 下一课：15_extends.dart
//
// 说明：
// - class 是自定义类型的模板，描述「有什么属性、能做什么」
// - 字段 name 存储数据
// - Dog(this.name) 是构造函数，创建实例时传入 name
// - 方法 bark() 定义行为

class Dog {
  String name;

  // 构造函数：创建 Dog 时必须提供 name
  Dog(this.name);

  // 实例方法：通过对象调用，可以访问 this.name
  void bark() => print('$name: 汪汪');
}

void main() {
  // Dog('旺财') 创建实例，随即调用 bark()
  Dog('旺财').bark();
}
