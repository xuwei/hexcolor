#
# Be sure to run `pod lib lint hexcolor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hexcolor'
  s.version          = '1.0.0'
  s.summary          = 'UIColor extension for hexcolor string conversions.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.swift_version = '5.0'
  s.description      =  'UIColor init using hexcolor string. Also adding util method to extract hexString back from UIColor.'

  s.homepage         = 'https://github.com/xuwei/hexcolor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuwei' => 'email.xuwei@gmail.com' }
  s.source           = { :git => 'https://github.com/xuwei/hexcolor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'hexcolor/Classes/**/*'
  s.exclude_files = 'hexcolor/**/*.plist'
  
  # s.resource_bundles = {
  #   'hexcolor' => ['hexcolor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
