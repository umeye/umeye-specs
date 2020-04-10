#
# Be sure to run `pod lib lint UMUICommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMUICommon'
  s.version          = '1.0.0'
  s.summary          = 'UMUICommon'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://wwww.umeye.com'
  s.license = {
  :type => 'Copyright',
  :text => <<-LICENSE
            UMEye-Inc copyright
  LICENSE
  }
  s.author           = { '王伏' => 'fred@umeye.com' }
  s.source           = { :http => 'http://192.168.10.144:8777/pod/umuicommon/1.0.0/umuicommon.zip' }

  s.ios.deployment_target = '8.0'

  s.source_files = "#{s.name}/**/*.{h,m}"
  s.resource_bundles = {
    'UMUICommon' => ["#{s.name}/**/*.{xib,storyboard,png,json,lproj,xcassets}"],
  }
  s.frameworks = 'UIKit'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}
  # AOP面向切面
  s.dependency 'Aspects', '~> 1.4.1'
  
end
