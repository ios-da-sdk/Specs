#
#  Be sure to run `pod spec lint DA_SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DA_SDK"
  s.version      = "0.0.1"
  s.summary      = "DA SDK for iOS applications."
  s.description  = "DA SDK for iOS applications used by merchants"
  s.homepage     = "https://netcetera.com"
  s.author       = 'Netcetera'
  s.license      = "PROPRIETARY"
  s.ios.deployment_target = '11.0'
  s.swift_version = '5'
  s.source       = { :http => "https://merchant-plug-in.extranet.netcetera.biz/nca-348-1/readonly-dav/dasdk-release/ios/release/#{s.version}/DA_SDK.zip" }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }
  s.ios.vendored_frameworks = 'DA_SDK/DA_SDK.xcframework'
  s.resources = ['DA_SDK/DA_SDK_Bundles/*.bundle']

end
