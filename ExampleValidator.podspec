#
#  Be sure to run `pod spec lint ExampleValidator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ExampleValidator"
  spec.version      = "2.1.0"
  spec.summary      = "This is the framework for email validation"

  spec.description  = <<-DESC
  This framework is famous framework. THis is called example validator. used to check whther the email passed is right or wrong. Also can fetch the bundle id of the device.
                   DESC

  spec.homepage     = "https://github.com/julien-kv/ExampleValidator"

  spec.license = { :type => 'MIT', :file => 'LICENSE' }


  spec.author             = { "julienKeyvalue" => "julien@keyvalue.systems" }
  
  spec.platform     = :ios, "14.0"

  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/julien-kv/ExampleValidator.git", :tag => spec.version }
  
  spec.source_files  = "ExampleValidator/**/*.{swift}"

end
