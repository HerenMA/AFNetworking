Pod::Spec.new do |s|
  s.name = "AFNetworking"
  s.summary = "A delightful networking framework for Apple platforms."
  s.version = "4.0.1"
  s.license = { :type => "MIT" }
  s.authors = {"Mattt Thompson"=>"m@mattt.me"}
  s.homepage = "https://github.com/AFNetworking/AFNetworking"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.source = { :git => "https://github.com/HerenMA/AFNetworking.git", :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  s.osx.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }
  s.watchos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking-watchOS' }
  s.tvos.pod_target_xcconfig = { 'PRODUCT_BUNDLE_IDENTIFIER' => 'com.alamofire.AFNetworking' }

  s.ios.vendored_framework   = 'ios/AFNetworking.framework'
  s.osx.vendored_framework   = 'osx/AFNetworking.framework'
  s.watchos.vendored_framework   = 'watchos/AFNetworking.framework'
  s.tvos.vendored_framework   = 'tvos/AFNetworking.framework'
end
