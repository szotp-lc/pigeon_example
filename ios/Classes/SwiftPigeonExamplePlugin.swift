import Flutter
import UIKit

public class SwiftPigeonExamplePlugin: NSObject, FlutterPlugin, BinaryApi {
  public static func register(with registrar: FlutterPluginRegistrar) {
      BinaryApiSetup.setUp(binaryMessenger: registrar.messenger(), api: SwiftPigeonExamplePlugin())
  }
    
    func process(imageData: [UInt8]) {
        
    }
}
