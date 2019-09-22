#import "CustomIconsPlugin.h"
#import <custom_icons/custom_icons-Swift.h>

@implementation CustomIconsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustomIconsPlugin registerWithRegistrar:registrar];
}
@end
