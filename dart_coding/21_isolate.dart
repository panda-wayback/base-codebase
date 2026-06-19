// 第 21 课 / 共 22 课：Isolate 并发
// 运行：dart run 21_isolate.dart
// 上一课：20_generics.dart | 下一课：test/22_unit_test.dart

import 'dart:isolate';

void echo(SendPort sendPort) {
  sendPort.send('来自 Isolate 的消息');
}

Future<void> main() async {
  final port = ReceivePort();
  await Isolate.spawn(echo, port.sendPort);
  print(await port.first);
}
