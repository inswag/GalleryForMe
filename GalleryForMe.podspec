
Pod::Spec.new do |s|
  s.name             = 'GalleryForMe'
  s.version          = '0.1.0'
  s.swift_version    = "5.3"
  s.summary          = 'Modern Gallery library written in Swift 5'
  s.description      = 'This is iOS custom gallery library'
  s.homepage         = 'https://github.com/inswag/GalleryForMe'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inswag' => 'dev_soo@kakao.com' }
  s.source           = { :git => 'https://github.com/inswag/GalleryForMe.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'GalleryForMe/Classes/**/*'
end
