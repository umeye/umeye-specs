
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
  
  s.source           = { :http => 'http://docs.kdzn.top/pod/umlog-mac/1.3.4/umlog_mac.zip' }

  s.vendored_frameworks = "*.framework"
  s.static_framework  = true

  s.osx.deployment_target = '10.15'   # macOS 最低版本
  s.ios.deployment_target = false     # 关闭 iOS 支持
  s.platform = :osx, '10.15'          # 明确仅支持 macOS

  # 依赖
  s.dependency 'SSZipArchive'
  
end
