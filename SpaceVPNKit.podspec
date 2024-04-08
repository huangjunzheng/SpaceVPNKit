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
  spec.summary      = "SpaceVPNKit is a tool for developing VPNS."
  spec.description  = "This is a vpn tool, which contains the switch function of open protocol and ss protocol."

  spec.homepage     = "https://github.com/huangjunzheng/SpaceVPNKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "junzheng" => "769159094@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
 
  spec.source       = { :git => "https://github.com/huangjunzheng/SpaceVPNKit.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'Framework/SpaceVPNKit.xcframework'
  spec.frameworks = "UIKit", "Foundation", "NetworkExtension"

  spec.requires_arc = true

end
