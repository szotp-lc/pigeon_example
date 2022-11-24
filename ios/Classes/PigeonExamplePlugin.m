#import "PigeonExamplePlugin.h"
#if __has_include(<pigeon_example/pigeon_example-Swift.h>)
#import <pigeon_example/pigeon_example-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pigeon_example-Swift.h"
#endif

@implementation PigeonExamplePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPigeonExamplePlugin registerWithRegistrar:registrar];
}
@end
