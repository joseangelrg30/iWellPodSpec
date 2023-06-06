#
# Be sure to run `pod lib lint DesignioFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DesignioFoundation'
  s.version          = '1.0.0'
  s.summary          = 'A module that includes the foundation for other modules and projects.'
  s.homepage         = 'https://app.assembla.com/spaces/iwell/git-48/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joseangelrg30' => 'angel@iwell.info' }
  s.source           = { :git => 'https://git.assembla.com/iwell.lib-ios-foundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'DesignioFoundation/**/*.{swift,h,m}'
  
  # s.resource_bundles = {
  #   'DesignioFoundation' => ['DesignioFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'XMLCoder'  
end
