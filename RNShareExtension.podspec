require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RNShareExtension"
  s.version        = version
  s.summary        = "Share Extension for React Native."
  s.homepage       = "https://github.com/homer-hq/react-native-share-extension"
  s.license        = "MIT"
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source         = { :git => "https://github.com/homer-hq/react-native-share-extension.git", :tag => "v#{s.version}" }
  s.source_files   = 'ios/ReactNativeShareExtension/**/*.{h,m}'
  s.preserve_paths = "lib/**/*.js"
  s.dependency 'React'

end

