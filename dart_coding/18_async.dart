// 第 18 课 / 共 22 课：异步（async / await）
// 运行：dart run 18_async.dart
// 上一课：17_typedef.dart | 下一课：19_stream.dart

Future<String> fetch() async {
  await Future.delayed(Duration(milliseconds: 100));
  return '完成';
}

Future<void> main() async {
  print(await fetch());
}
