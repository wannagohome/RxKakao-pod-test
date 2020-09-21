#
# Be sure to run `pod lib lint RxKakao-pod-test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxKakao-pod-test'
  s.version          = '0.1.0'
  s.summary          = 'just for test'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wannagohome/RxKakao-pod-test'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wannagohome' => 'iwwuf7@gmail.com' }
  s.source           = { :git => 'https://github.com/wannagohome/RxKakao-pod-test.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RxKakao-pod-test/Classes/**/*'
  s.frameworks = 'UIKit'
   s.dependency 'RxKakaoSDK'
end
