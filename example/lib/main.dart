import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pigeon_example/pigeon_example.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final list = Uint8List(0);
  await PigeonExample().process(list);
  runApp(const SizedBox());
}
