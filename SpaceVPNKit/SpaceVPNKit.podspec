#
# Be sure to run `pod lib lint SpaceVPNKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SpaceVPNKit'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SpaceVPNKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/junzheng/SpaceVPNKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'junzheng' => '769159094@qq.com' }
  s.source           = { :git => 'https://github.com/junzheng/SpaceVPNKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  
  s.vendored_frameworks = ['SpaceVPNKit/Classes/SpaceVPNKit.xcframework', 'SpaceVPNKit/Classes/ThirdParty/**/*.xcframework']

   s.dependency 'CocoaAsyncSocket', '~> 7.6.5'
   s.dependency 'KeychainAccess', '~> 4.2.2'
   s.dependency 'MMWormhole', '~> 2.0.0'
   
end
