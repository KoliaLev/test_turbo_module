
/**
 * This code was generated by [react-native-codegen](https://www.npmjs.com/package/react-native-codegen).
 *
 * Do not edit this file as changes may cause incorrect behavior and will be lost
 * once the code is regenerated.
 *
 * @generated by GenerateRCTThirdPartyFabricComponentsProviderCpp
 */

// OSS-compatibility layer

#import "RCTThirdPartyFabricComponentsProvider.h"

#import <string>
#import <unordered_map>

Class<RCTComponentViewProtocol> RCTThirdPartyFabricComponentsProvider(const char *name) {
  static std::unordered_map<std::string, Class (*)(void)> sFabricComponentsClassMap = {

  };

  auto p = sFabricComponentsClassMap.find(name);
  if (p != sFabricComponentsClassMap.end()) {
    auto classFunc = p->second;
    return classFunc();
  }
  return nil;
}
