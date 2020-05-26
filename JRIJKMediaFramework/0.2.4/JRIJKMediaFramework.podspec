#
# Be sure to run `pod lib lint IJKMediaFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JRIJKMediaFramework'
  s.version          = '0.2.4'
  s.summary          = '增加一个可以外部自己灵活输入ffmpeg语法的调用方法'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://git.ym/iOS_Common_Module/YMIJKMediaFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qiujr' => '2574282239@qq.com' }
  s.source           = { :git => 'http://git.ym/iOS_Common_Module/YMIJKMediaFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, "10.0"
  s.frameworks = "AudioToolbox","AVFoundation","CoreGraphics","CoreMedia","CoreVideo","MediaPlayer","UIKit","MobileCoreServices","OpenGLES","QuartzCore","VideoToolbox"
  s.libraries = "z","c++"
  s.source_files = "IJKMediaFramework.framework/Headers/**/*.h"
  s.public_header_files = "IJKMediaFramework.framework/Headers/**/*.h"
  s.vendored_frameworks = "IJKMediaFramework.framework"


  

end
