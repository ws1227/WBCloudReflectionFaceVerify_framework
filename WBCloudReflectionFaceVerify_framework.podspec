Pod::Spec.new do |s|
  s.name = "WBCloudReflectionFaceVerify_framework"
  s.version = "5.3.2"
  s.summary = "腾讯人脸识别sdk"
  s.homepage         = 'https://github.com/ws1227/WBCloudReflectionFaceVerify_framework'
  s.license          =  "MIT"
  s.authors = {"ws1227"=>"sslxws@163.com"}
  s.description = "腾讯人脸识别sdk2021-4-13"
  s.frameworks = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit", "AdSupport"]
  s.libraries = ["c++","z"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end
