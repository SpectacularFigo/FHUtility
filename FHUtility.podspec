#
# Be sure to run `pod lib lint FHUtility.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'FHUtility'
	s.version          = '0.2.0'
	s.summary          = 'FHUtility for Utilities'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Utility pod for iOS project.
DESC

s.homepage         = 'https://github.com/SpectacularFigo/FHUtility.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Figo Han' => 'spectacularfigo@gmail.com' }
s.source           = { :git => 'https://github.com/SpectacularFigo/FHUtility.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'


=begin
    When your pod have subpods, comment out the line below
=end

  # s.source_files = 'FHUtility/Classes/**/*'    
  
  s.subspec 'Utility' do |u|
  	u.source_files = 'FHUtility/Classes/Utility/**/*'
  end

  s.subspec 'Extension' do |e|
  	e.source_files = 'FHUtility/Classes/Extension/**/*'
  end

  s.subspec 'Network' do |n|
  	n.source_files = 'FHUtility/Classes/Network/**/*'
  end
  # s.resource_bundles = {
  #   'FHUtility' => ['FHUtility/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
