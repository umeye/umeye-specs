#
# Be sure to run `pod lib lint UMP2P.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMP2P'
  s.version          = '2.9.1.2'
  s.summary          = 'UMP2P'

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
  s.source           = { :git => 'https://github.com/umeye/UMP2PSDK-iOS.git', :tag => s.version.to_s }
  s.vendored_frameworks = "UMP2PSDK-iOS/*.framework"
  s.ios.deployment_target = '8.0'

  s.libraries   = 'bz2', 'iconv', 'c++'
  s.frameworks  = 'UIKit', 'QuartzCore', 'CFNetwork', 'UserNotifications', 'GLKit', 
  'Security', 'AVFoundation', 'CoreMedia', 'CoreVideo', 'CoreGraphics', 'OpenGLES', 
  'QuartzCore', 'AudioToolbox', 'VideoToolbox'
  
end
