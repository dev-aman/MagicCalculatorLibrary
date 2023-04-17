#
# Be sure to run `pod lib lint MagicCalculator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MagicCalculator'
  s.version          = '0.4.0'
  s.summary          = 'A Magical light wieght Calculator'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dev-aman/MagicCalculator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dev-aman' => 'aman.gupta@tokopedia.com' }
  s.source           = { :git => 'https://github.com/dev-aman/MagicCalculator.git', :tag => s.version.to_s }
  s.swift_versions         = ['5']
  s.ios.deployment_target  = '13.0'

  s.source_files = 'MagicCalculator/Classes/**/*'
end
