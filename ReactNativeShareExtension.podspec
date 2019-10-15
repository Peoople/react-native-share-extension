require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "ReactNativeShareExtension"
  s.version      = "1.0.0"
  s.summary      = "React Native Share Extension"

  s.authors      = { "Peoople" => "hola@peoople.app" }
  s.homepage     = "https://github.com/Peoople/react-native-share-extension#readme"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source = { :git => "https://github.com/Peoople/react-native-share-extension.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'
end
