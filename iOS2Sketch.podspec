#
# Be sure to run `pod lib lint iOS2Sketch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS2Sketch'
  s.version          = '0.1.1'
  s.summary          = 'iOS2Sketch: Generate corresponding Sketch documents from iOS runtime views.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  iOS2Sketch can capture iOS App UI runtime information and display it with the layers of UI design tool Sketch.
  In this way, users can view UI information in Sketch, and then modify these layers based on them.
                       DESC

  s.homepage         = 'https://ios2sketch.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :text => 'See http://www.ios2sketch.com/terms/' }
  s.author           = { 'lianxianghui' => 'lianxianghui@ios2sketch.com' }
  s.source           = { :http => 'https://github.com/design-code-app/iOS2Sketch/releases/download/0.1.0/iOS2Sketch-0.1.1.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.2'
  s.ios.vendored_frameworks = 'iOS2Sketch.xcframework'
  # s.resource_bundles = {
  #   'iOS2Sketch' => ['iOS2Sketch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
