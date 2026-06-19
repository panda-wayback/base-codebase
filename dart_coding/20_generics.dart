// 第 20 课 / 共 22 课：泛型（Generics）
// 运行：dart run 20_generics.dart
// 上一课：19_stream.dart | 下一课：21_isolate.dart

T first<T>(List<T> items) => items.first;

void main() {
  print(first<int>([1, 2, 3]));
  print(first<String>(['a', 'b']));
}
