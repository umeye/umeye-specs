#
# Be sure to run `pod lib lint UMAccount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMAccount'
  s.version          = '1.6.8'
  s.summary          = 'UMAccount'

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
  s.source           = { :http => 'http://umeye.com/pod/umaccount/1.6.8/umaccount.zip' }
  s.vendored_frameworks = "*.framework"
  s.static_framework  =  true

  s.ios.deployment_target = '9.0'

  s.frameworks = 'UIKit', 'Security', 'Foundation'
  s.libraries = 'bz2', 'iconv', 'c++'

  s.dependency 'UMBasis', '1.3.2'
  
end
