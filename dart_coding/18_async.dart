// 第 18 课 / 共 18 课：async / await 等待异步结果
// 运行：dart run 18_async.dart
// 上一课：17_nullable.dart
//
// 说明：
// - 异步操作不会阻塞当前线程，适合网络请求、延时等 I/O
// - Future<T> 表示「将来会得到类型为 T 的结果」
// - async 标记函数内有异步逻辑；await 暂停等待 Future 完成后再继续
//
// 执行顺序：
// 1. main 开始
// 2. await fetch() → 等待 100ms
// 3. fetch 返回「完成」
// 4. print 输出结果

Future<String> fetch() async {
  // 模拟耗时操作（如网络请求），等待 100 毫秒
  await Future.delayed(Duration(milliseconds: 100));
  return '完成';
}

Future<void> main() async {
  // await 会等 fetch() 的 Future 完成后，才拿到返回值
  print(await fetch());
}
