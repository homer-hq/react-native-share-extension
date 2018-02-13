project 'ios/ReactNativeShareExtension'

platform :ios, '9.0'

target 'ReactNativeShareExtension' do  
    pod 'DoubleConversion', :podspec => 'node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
    pod 'GLog', :podspec => 'node_modules/react-native/third-party-podspecs/GLog.podspec'
    pod 'Folly', :podspec => 'node_modules/react-native/third-party-podspecs/Folly.podspec'

    pod 'yoga', :path => 'node_modules/react-native/ReactCommon/yoga'

    pod 'React', :subspecs => [
      'ART',
      'Core',
      'BatchedBridge',
      'RCTVibration',
      'RCTText',
      'RCTSettings',
      'RCTNetwork',
      'RCTImage',
      'RCTGeolocation',
      'RCTActionSheet',
      'RCTWebSocket',
      'DevSupport',
    ], :path => 'node_modules/react-native'
end
