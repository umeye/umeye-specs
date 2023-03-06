#
# Be sure to run `pod lib lint UMHLS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMHLS'
  s.version          = '1.3.3'
  s.summary          = 'UMHLS'

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
  s.author           = { "王伏" => "fred@umeye.com" }
  s.source           = { :http => 'http://docs.kdzn.top/pod/umhls/1.3.3/umhls.zip' }
  s.vendored_frameworks = "*.framework"
  s.static_framework  =  true

  s.ios.deployment_target = '9.0'
  s.dependency 'UMLog', '1.3.3'
  s.dependency 'AFNetworking', '4.0.0'
  s.dependency 'FFmpeg', '4.2.2'
  s.dependency 'UMVideo', '1.2.0'
  s.dependency 'UMOpenGL', '1.0.1'

  s.libraries   = 'bz2', 'iconv', 'c++'
  s.frameworks  = 'AudioToolbox', 'VideoToolbox'
  
end
