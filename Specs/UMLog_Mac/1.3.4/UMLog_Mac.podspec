Pod::Spec.new do |s|
  s.name             = 'UMLog_Mac'
  s.version          = '1.3.4'
  s.summary          = 'UMLog macOS 日志框架'
  s.description      = 'macOS 端日志组件，基于 CocoaLumberjack 封装'
  s.homepage         = 'https://wwww.umeye.com'
  
  s.license = {
    :type => 'Copyright',
    :text => 'UMEye-Inc copyright'
  }
  
  s.author           = { "王伏" => "fred@umeye.com" }
  s.source           = { :http => 'http://docs.kdzn.top/pod/umlog-mac/1.3.4/umlog_mac.zip' }

  s.static_framework  =  true    
  s.vendored_libraries = "libUMLog_Mac.a"
  s.public_header_files = "Headers/*.h"

  # 平台配置
  s.osx.deployment_target = '10.15'
  s.ios.deployment_target = false

  # 依赖
  s.dependency 'SSZipArchive'
end