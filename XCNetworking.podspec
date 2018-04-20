
Pod::Spec.new do |s|
  s.name             = 'XCNetworking'
  s.version          = '0.0.1'
  s.summary          = '基于 AFN 二次封装的网络请求工具类，包涵常用的 POST，GET，图片上传，下载请求'

  s.description      = <<-DESC
XCNetworking 是基于 AFN 二次封装的网络请求工具类，包涵常用的 POST，GET，图片上传，下载请求
                       DESC

  s.homepage         = 'https://github.com/fanxiaocong/XCNetworking'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanxiaocong' => '1016697223@qq.com' }
  s.source           = { :git => 'https://github.com/fanxiaocong/XCNetworking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'XCNetworking/Classes/**/*'
  
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'XCMacros', '~> 1.0.2'
end