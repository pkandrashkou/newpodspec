Pod::Spec.new do |s|
  s.name                    = 'FaceSDK'
  s.version                 = '0.0.1'
  s.summary                 = 'FaceSDK Internal Build'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
                © 2021 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://mobile.regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/RegulaCommon/FaceSDK/0.0.1/FaceSDK.xcframework.zip' }
  s.platform 		        = :ios
  s.ios.deployment_target   = '9.0.0'
  s.ios.vendored_frameworks = 'FaceSDK.xcframework'
  s.dependency 'RegulaCommon', '0.0.1'
end
