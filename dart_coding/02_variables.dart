// 第 02 课 / 共 18 课：声明变量（var / final / const）
// 运行：dart run 02_variables.dart
// 上一课：01_hello.dart | 下一课：03_types.dart
//
// 说明：
// - var：让编译器自动推断类型，之后仍可以重新赋值
// - final：运行时常量，第一次赋值后不能再改（对象内部属性仍可变）
// - const：编译期常量，值在编译时就必须确定

void main() {
  // 推断为 String，等价于 String name = '小明'
  var name = '小明';

  // 推断为 int，赋值后 age 不能再指向别的值
  final age = 18;

  // 编译期常量，必须是能在编译时算出的值
  const pi = 3.14;

  // $变量名 是字符串插值，把变量值嵌入字符串
  print('$name, $age, $pi');
}
