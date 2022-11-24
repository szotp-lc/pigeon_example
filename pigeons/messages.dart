import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class BinaryApi {
  void process(Uint8List imageData);
}
