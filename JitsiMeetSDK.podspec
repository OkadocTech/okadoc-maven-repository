Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '3.6.0'
  s.summary          = 'Okadoc Meet iOS SDK'
  s.description      = 'Okadoc Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/OkadocTech/okadoc-maven-repository/tree/ios'
  s.license          = 'Apache 2'
  s.authors          = 'The Okadoc Meet project authors'
  s.source           = { :git => 'https://github.com/OkadocTech/okadoc-maven-repository/tree/ios', :tag => s.version }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end