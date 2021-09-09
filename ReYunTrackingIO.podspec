Pod::Spec.new do |s|
  s.name         = "ReYunTrackingIO"
  s.version      = "1.8.7.1"
  s.summary      = "Official ReYun Tracking SDK for iOS"
  s.homepage     = "https://www.reyun.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "feiyang" => "3196817369@qq.com" }
  s.platform     = :ios, "9.0"
  s.source        = {"http": "https://sdk.s3.cn-north-1.amazonaws.com.cn/new_trackingIO/trackingIO_iOS_1.8.7.zip"}
  s.source_files  = 'trackingIO_iOS_1.8.7/*.{h,a}'
  s.public_header_files = "trackingIO_iOS_1.8.7/*.h"
  s.vendored_libraries = 'trackingIO_iOS_1.8.7/libReYunTracking.a'
  s.preserve_paths = "trackingIO_iOS_1.8.7/*.a",
  s.frameworks = 'SystemConfiguration','AdSupport','CoreTelephony','Security','CoreMotion',"iAd",'AVFoundation','WebKit','CFNetwork'
  s.libraries  = 'sqlite3',"z","resolv"
end
