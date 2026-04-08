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

  s.osx.deployment_target = '10.15'
  # s.ios.deployment_target = '9.0' 

  s.static_framework = true
  
  s.vendored_libraries = "*.a" 
  s.public_header_files = "*.h"
  s.source_files = "*.{h}"

  s.dependency 'SSZipArchive'
  
  #s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end