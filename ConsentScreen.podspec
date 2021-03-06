#
#  Be sure to run `pod spec lint AbaOauth.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ConsentScreen"
  s.version      = "0.0.1"
  s.summary      = "A short description of ios-consent-screen."

  s.description  = <<-DESC
                 Abacus ios-consent-screen Library 
                 DESC

  s.homepage     = "http://EXAMPLE/ios-consent-screen"

  s.license      = "Abacus Proprietary (All Rights reserved)"
  s.author       = { "Roger Misteli" => "roger.misteli@abacus.ch" }
  s.platform     = :ios, "10.0"

  s.source       = { :path => ".", :tag => "#{s.version}" }
  s.source_files = "ios-consent-screen/Classes/*.{swift}"
  s.resources = "ios-consent-screen/Resources/**/*"

  s.dependency "PureLayout"
  s.dependency "DLRadioButton"

end
