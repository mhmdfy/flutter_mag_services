#import "FlutterMagServicesPlugin.h"
#if __has_include(<flutter_mag_services/flutter_mag_services-Swift.h>)
#import <flutter_mag_services/flutter_mag_services-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_mag_services-Swift.h"
#endif

@implementation FlutterMagServicesPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMagServicesPlugin registerWithRegistrar:registrar];
}
@end
