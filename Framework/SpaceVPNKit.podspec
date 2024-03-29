#
#  Be sure to run `pod spec lint SpaceVPNKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SpaceVPNKit"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SpaceVPNKit."
  
  spec.platform     = :ios, "13.0"

  spec.homepage     = "https://github.com/huangjunzheng"

  spec.license      = "MIT (example)"

  spec.author             = { "junzheng" => "769159094@qq.com" }

  spec.source       = { :git => "git@github.com:huangjunzheng/SpaceVPNKit.git", :tag => "0.0.1" }

  spec.vendored_frameworks = "Framework/SpaceVPNKit.xcframework"
  
end
