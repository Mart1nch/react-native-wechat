#
#  Be sure to run `pod spec lint RCTWeChat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RCTWeChat"
  s.version      = "0.1.0"
  s.summary      = "React-Native(iOS/Android) functionalities include WeChat Login, Share"
  s.description  = <<-DESC
  React-Native(iOS/Android) functionalities include WeChat Login, Share
   DESC
  s.author       = { "Mart1nch" => "martin4public@gmain.com" }
  s.homepage     = "https://github.com/Mart1nch/react-native-wechat"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Mart1nch/react-native-wechat.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.dependency "React"
  s.vendored_libraries = "ios/libWeChatSDK.a"
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.library = 'sqlite3','c++','z'
end
