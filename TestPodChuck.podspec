#
# Be sure to run `pod lib lint TestPodChuck.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPodChuck'
  s.version          = '0.3.0'
  s.summary          = 'Athis is now changed to stopped warmningdgf'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
they said this not meaningful. me meniangagful. they said this not meaningful. me meniangagful. they said this not meaningful. me meniangagful.
                       DESC

  s.homepage         = 'https://github.com/chuck21619/TestPodChuck'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chuck21619' => 'charles.ward.johnston@gmail.com' }
  s.source           = { :git => 'https://github.com/chuck21619/TestPodChuck.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.0'

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'TestPodChuck/Classes/**/*'

  # s.resource_bundles = {
  #   'TestPodChuck' => ['TestPodChuck/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
