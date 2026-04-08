Pod::Spec.new do |s|
  s.name             = 'UMLog_Mac'
  s.version          = '1.3.4'
  s.summary          = 'UMLog macOS 日志框架'
  s.description      = 'macOS 端日志组件，基于 CocoaLumberjack 封装'
  s.homepage         = 'https://www.umeye.com'
  
  s.license = {
    :type => 'Copyright',
    :text => 'UMEye-Inc copyright'
  }
  
  s.author           = { "王伏" => "fred@umeye.com" }
  # 你的zip包下载地址
  s.source           = { :http => 'http://docs.kdzn.top/pod/umlog-mac/1.3.4/umlog_mac.zip' }

  # 平台配置（仅macOS，关闭iOS）
  s.osx.deployment_target = '10.15'
  s.ios.deployment_target = false 

  # 静态库核心配置
  s.static_framework = true
  
  s.vendored_libraries = "libUMLog_Mac.a"
  s.public_header_files = "Headers/*.h"

  # 依赖
  s.dependency 'SSZipArchive'
end