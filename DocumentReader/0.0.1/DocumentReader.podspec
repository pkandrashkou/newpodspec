Pod::Spec.new do |s|
  s.name = 'DocumentReader'
  s.version                 = '0.0.1'
  s.summary                 = 'DocumentReader Internal Build'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
                  © 2021 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://mobile.regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/RegulaCommon/DocumentReader/0.0.1/DocumentReader.xcframework.zip' }
  s.platform = :ios
  s.ios.deployment_target   = '9.0.0'
  s.ios.vendored_frameworks = 'DocumentReader.xcframework'
  s.dependency 'RegulaCommon', '0.0.1'
end
