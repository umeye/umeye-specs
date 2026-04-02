Pod::Spec.new do |s|
  s.name             = 'UMLog_Mac'
  s.version          = '1.3.4'
  s.summary          = 'UMLog macOS 日志框架'
  s.description      = 'macOS 端日志组件，基于 CocoaLumberjack 封装'
  s.homepage         = 'https://wwww.umeye.com'
  
  # 版权配置
  s.license = {
    :type => 'Copyright',
    :text => 'UMEye-Inc copyright'
  }
  
  s.author           = { "王伏" => "fred@umeye.com" }
  # 你的 zip 下载地址（保持不变）
  s.source           = { :http => 'http://docs.kdzn.top/pod/umlog-mac/1.3.4/umlog_mac.zip' }

  # ==============================================
  # ==============================================
  s.vendored_libraries = "libUMLog_Mac.a"      # 静态库文件
  s.public_header_files = "Headers/*.h"        # 头文件路径（和你压缩包结构匹配）
  #s.static_framework  =  true                  # 静态库标识

  s.osx.deployment_target = '10.15'            # macOS 最低支持版本
  s.ios.deployment_target = false              # 关闭 iOS 支持
  s.platform = :osx, '10.15'                   # 明确指定仅支持 macOS

  # 依赖保持不变
  s.dependency 'SSZipArchive'
end
