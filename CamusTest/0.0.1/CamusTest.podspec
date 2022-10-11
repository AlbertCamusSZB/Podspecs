#
# Be sure to run `pod lib lint CamusTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CamusTest'
  s.version          = '0.0.1'
  s.summary          = 'A short description of CamusTest.df'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AlbertCamusSZB/CamusTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'szbgecui@163.com' => 'szbgecui@163.com' }
  s.source           = { :git => 'https://github.com/AlbertCamusSZB/CamusTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'CamusTest/Classes/**/*'
  
  s.subspec "subClassA" do |a|
    a.source_files = 'CamusTest/Classes/subClassA/**/*'
  end
  
  s.subspec "subClassB" do |b|
    b.source_files = 'CamusTest/Classes/subClassB/**/*'
  end
  
  # s.resource_bundles = {
  #   'CamusTest' => ['CamusTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
#  s.libraries = 'c++','z'
#  s.vendored_frameworks = 'ALiPayNOUTDID/Classes/AlipaySDK.framework'
#  s.vendored_libraries = 'xxx-BaseCore/WeiboManager/libWeiboSDK.a'
  
end
