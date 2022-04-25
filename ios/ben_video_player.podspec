#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'ben_video_player'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Video Player'
  s.description      = <<-DESC
A Flutter plugin for playing back video on a Widget surface.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/jialiangben94/ben_video_player'
  s.source           = { :http => 'https://github.com/jialiangben94/ben_video_player.git' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end

