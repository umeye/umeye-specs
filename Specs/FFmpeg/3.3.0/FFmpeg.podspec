#
# Be sure to run `pod lib lint FFmpeg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFmpeg'
  s.version          = '3.3.0'
  s.summary          = 'FFmpeg'

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
  s.source           = { :http => 'http://umeye.com/pod/ffmpeg/3.3.0/ffmpeg.zip' }
  s.vendored_frameworks = "*.framework"

  s.ios.deployment_target = '8.0'

  # s.libraries   = 'bz2', 'iconv', 'c++'
  # s.frameworks  = 'UIKit', 'QuartzCore', 'CFNetwork', 'GLKit', 
  # 'Security', 'AVFoundation', 'CoreMedia', 'CoreVideo', 'CoreGraphics', 'OpenGLES', 
  # 'QuartzCore', 'AudioToolbox', 'VideoToolbox'
  
end
