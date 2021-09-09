Pod::Spec.new do |s|
  s.name         = "ReYunTrackingIO"
  s.version      = "1.8.5.9"
  s.summary      = "Official ReYun Tracking SDK for iOS"
  s.homepage     = "https://www.reyun.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "feiyang" => "3196817369@qq.com" }
  s.platform     = :ios, "9.0"
  s.source        = { :git => "https://github.com/reyun-ios/tracking.git", :tag => s.version }
  s.source_files  = 'Tracking/*.{h,a}'
  s.preserve_paths = "Tracking"
  s.public_header_files = "Tracking/*.h"
  s.ios.vendored_libraries = "Tracking/libReYunTracking.a"
  s.frameworks = 'SystemConfiguration','AdSupport','CoreTelephony','Security','CoreMotion',"iAd",'AVFoundation','WebKit','CFNetwork'
  s.libraries  = 'sqlite3',"z","resolv"
end
