// 第 19 课 / 共 22 课：Stream 流
// 运行：dart run 19_stream.dart
// 上一课：18_async.dart | 下一课：20_generics.dart
//
// 需要先学 async（第 18 课），Stream 是持续产生数据的异步序列

Stream<int> counter() async* {
  for (int i = 1; i <= 3; i++) {
    yield i;
  }
}

Future<void> main() async {
  await for (final n in counter()) {
    print(n);
  }
}
