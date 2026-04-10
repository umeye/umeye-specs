Pod::Spec.new do |s|
  s.name             = 'UMUDIDMac'
  s.version          = '1.1.1'
  s.summary          = 'UMUDID macOS 设备唯一标识组件'

  s.description      = 'macOS 端获取设备唯一标识（UDID）的工具库'
  
  s.homepage         = 'https://wwww.umeye.com'
  
  s.license = {
    :type => 'Copyright',
    :text => 'UMEye-Inc copyright'
  }

  s.author           = { "王伏" => "fred@umeye.com" }
  
  s.source           = { :http => 'http://docs.kdzn.top/pod/umudid-mac/1.1.1/umudid-mac.zip' }

  s.vendored_frameworks = "*.framework"
  s.static_framework  = true

  s.osx.deployment_target = '10.15'   # macOS 最低版本
  s.ios.deployment_target = false     # 关闭 iOS 支持
  s.platform = :osx, '10.15'          # 明确仅支持 macOS
  
end
