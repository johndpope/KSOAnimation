#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KSOAnimation'
  s.version          = '0.1.0'
  s.summary          = 'KSOAnimation is a collection of animations and transitions that extend the UIKit framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KSOAnimation is a collection of animations and transitions that extend the `UIKit` framework. They facilitate custom presentation and dismissal animations.
                       DESC

  s.homepage         = 'https://github.com/Kosoku/KSOAnimation'
  # s.screenshots      = ['https://github.com/Kosoku/Ditko/raw/master/screenshots/iOS-1.png','https://github.com/Kosoku/Ditko/raw/master/screenshots/iOS-2.png','https://github.com/Kosoku/Ditko/raw/master/screenshots/iOS-3.png']
  s.license          = { :type => 'BSD', :file => 'license.txt' }
  s.author           = { 'William Towe' => 'willbur1984@gmail.com' }
  s.source           = { :git => 'https://github.com/Kosoku/KSOAnimation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.requires_arc = true

  s.source_files = 'KSOAnimation/**/*.{h,m}'
  s.exclude_files = 'KSOAnimation/KSOAnimation-Info.h'

  s.ios.frameworks = 'UIKit'
  
  s.dependency 'Stanley'
end
