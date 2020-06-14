#import "CustomisablebarcodescannerPlugin.h"
#if __has_include(<customisablebarcodescanner/customisablebarcodescanner-Swift.h>)
#import <customisablebarcodescanner/customisablebarcodescanner-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "customisablebarcodescanner-Swift.h"
#endif

@implementation CustomisablebarcodescannerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustomisablebarcodescannerPlugin registerWithRegistrar:registrar];
}
@end
