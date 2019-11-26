Pod::Spec.new do |s|
  s.name = 'UMWebImage'
  s.version = '5.3.2'

  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.license = 'MIT'
  s.summary = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/SDWebImage/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source = { :http => 'http://umeye.com/pod/sdwebimage/5.3.2/sdwebimage.zip' }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.requires_arc = true
  s.framework = 'ImageIO'
  
  s.default_subspec = 'Core'

  s.pod_target_xcconfig = {
    'SUPPORTS_MACCATALYST' => 'YES',
    'DERIVE_MACCATALYST_PRODUCT_BUNDLE_IDENTIFIER' => 'NO'
  }

  s.subspec 'Core' do |core|
    core.source_files = 'UMWebImage/Core/*.{h,m}', 'UMWebImage/SDWebImage.h', 'UMWebImage/Private/*.{h,m}'
    core.exclude_files = 'UMWebImage/MapKit/*.{h,m}'
    core.private_header_files = 'UMWebImage/Private/*.h'
  end

  s.subspec 'MapKit' do |mk|
    mk.osx.deployment_target = '10.10'
    mk.ios.deployment_target = '8.0'
    mk.tvos.deployment_target = '9.2'
    mk.source_files = 'UMWebImage/MapKit/*.{h,m}'
    mk.framework = 'MapKit'
    mk.dependency 'UMWebImage/Core'
  end
end