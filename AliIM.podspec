Pod::Spec.new do |s|
  s.name                = "AliIM"
  s.version             = "0.0.2"
  s.summary             = "AliIM SDK."
  s.description         = <<-DESC
                          AliIM SDK.
                          AliIM SDK.
                          AliIM SDK.
                          DESC
  s.homepage            = "https://github.com/DawanApp/AliIM"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Zaki" => "dawanapp@gmail.com" }
  s.platform            = :ios, "6.0"
  s.source              = { :git => "https://github.com/DawanApp/AliIM.git", :tag => "0.0.2" }
  s.public_header_files = "**/Headers/*.h"
  s.vendored_frameworks = "ALBBFullSecurityGuard.framework", "ALBBHotpatch.framework", "ALBBPush.framework", "ALBBRpcPlugin.framework", "CloudPushSDK.framework", "SecurityGuardSDK.framework", "TAESDK.framework", "UTDID.framework", "UTMini.framework", "WXOpenIMSDKFMWK.framework", "WXOUIModule.framework", "YWExtensionForCustomerServiceFMWK.framework"
  s.resources           = "Tae.bundle", "WXOpenIMSDKResource.bundle", "WXOUIModuleResources.bundle", "yw_1222.jpg"
  s.frameworks          = "UIKit", "AddressBook", "SystemConfiguration", "CoreLocation", "CoreTelephony", "CoreData", "MobileCoreServices", "ImageIO", "AudioToolbox", "AVFoundation", "AssetsLibrary"
  s.libraries           = "z", "stdc++.6.0.9"
  s.requires_arc        = true
end
