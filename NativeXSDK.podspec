Pod::Spec.new do |s|
  s.name     = 'NativeXSDK'
  s.version  = '5.0.3'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable NativeX Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between the license in the applicable NativeX Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components.' }
  s.summary  = 'NativeXSDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'NativeX' => 'http://www.nativex.com' }
  s.source   = { :git => 'https://github.com/ninjafishstudios/NativeXSDK.git', :tag => '5.0.3' }
  s.description = 'NativeXSDK for publishing interstial and video ads.'
  s.platform = :ios
  s.source_files   = 'Classes/**/*.h'
  s.preserve_paths = 'Classes/**/*.a'
  s.library    = 'NativeXSDK', 'sqlite3'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/NativeXSDK/Classes"' }
  s.frameworks = 'MediaPlayer', 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics', 'Foundation', 'MessageUI', 'StoreKit'
  s.weak_frameworks = 'AdSupport'
end