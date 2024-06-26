#
# Be sure to run `pod lib lint NSDSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NSDSample'
  s.version          = '0.2.1'
  s.summary          = 'Sample for singleton class demosntration.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/savvytech4/NSDSample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'savvytech4' => 'My sample framework' }
  s.source           = { :git => 'https://github.com/savvytech4/NSDSample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platforms = {
      :ios => "12.0"
  }
  # s.ios.deployment_target = '12.0'
  # Swift file
  #s.source_files = 'Source/**/*'
  # single framework
  #s.ios.vendored_frameworks = 'Source/NSxcframework.xcframework'
  # Multiple Frameworks
  s.ios.vendored_frameworks = 'Source/NSxcframeworkOne.xcframework' , 'Source/SampleFramework.xcframework'

  s.ios.resources = 'Resources/Localizations.bundle'
  s.swift_version = '5.0'
  
  
  # s.source_files = 'NSDSample/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NSDSample' => ['NSDSample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
