Pod::Spec.new do |s|
  s.name         = 'RxBusForPort'
  s.version      = '1.3.6-alpha.1'
  s.summary      = 'This is RxBus fork for CocoaPods. Event bus framework supports sticky events and subscribers priority based on RxSwift.'
  s.homepage     = 'https://github.com/iamport/RxBus-Swift'
  s.authors      = { 'Iamport support team' => 'bingbong@chai.finanace' }
  s.license      = 'MIT'
  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.source       = { :git => 'https://github.com/iamport/RxBus-Swift.git', :tag => s.version }
  s.source_files = 'Sources/RxBus/RxBus.swift'
  s.frameworks   = 'Foundation'
  s.dependency 'RxSwift', '~> 6.0'
end
