
Pod::Spec.new do |s|
  s.name             = 'firstPod'
  s.version          = '0.1.0'
  s.summary          = 'This library gives you a blinking label . Subclass of UILabel.'
  s.description      = 'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.'
  s.homepage         = 'https://github.com/iOSDev-khan/firstPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mushrankhan' => 'mushrankhan76@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSDev-khan/firstPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'firstPod/Classes/**/*'
  s.frameworks = 'UIKit'
end
