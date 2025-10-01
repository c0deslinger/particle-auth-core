//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<particle_auth_core/ParticleAuthCorePlugin.h>)
#import <particle_auth_core/ParticleAuthCorePlugin.h>
#else
@import particle_auth_core;
#endif

#if __has_include(<particle_base/ParticleBasePlugin.h>)
#import <particle_base/ParticleBasePlugin.h>
#else
@import particle_base;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [ParticleAuthCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"ParticleAuthCorePlugin"]];
  [ParticleBasePlugin registerWithRegistrar:[registry registrarForPlugin:@"ParticleBasePlugin"]];
}

@end
