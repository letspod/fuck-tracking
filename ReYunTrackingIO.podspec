Pod::Spec.new do |s|
  s.name         = "ReYunTrackingIO"
  s.version      = "1.9.11"
  s.summary      = "Official ReYun Tracking SDK for iOS"
  s.homepage     = "https://www.reyun.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "feiyang" => "3196817369@qq.com" }
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/letspod/fuck-tracking.git', :tag => s.version.to_s }
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'ENABLE_BITCODE' => 'NO' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' ,'ENABLE_BITCODE' => 'NO' }


  s.source_files  = 'trackingIO_iOS_1.9.11/*.{h}'
  s.public_header_files = "trackingIO_iOS_1.9.11/*.h"
  s.vendored_libraries = 'trackingIO_iOS_1.9.11/libReYunTracking.a'

  s.frameworks = 'SystemConfiguration','CoreTelephony','Security','CoreMotion',"iAd",'AVFoundation','WebKit','CFNetwork'
  s.weak_frameworks = 'AdSupport'
  s.libraries  = 'sqlite3',"z","resolv","resolv.9","c++"
end
