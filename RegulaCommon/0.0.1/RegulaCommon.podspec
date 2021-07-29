Pod::Spec.new do |s|
  s.name                    = 'RegulaCommon'
  s.version                 = '0.0.1'
  s.summary                 = 'Collection of shared code and modules for Regula solutions.'
  s.license                 = {
    type: 'commercial',
    text: <<-LICENSE
                © 2021 RegulaForensics. All rights reserved.
    LICENSE
  }
  s.homepage                = 'https://mobile.regulaforensics.com'
  s.author                  = { 'RegulaForensics' => 'support@regulaforensics.com' }
  s.source                  = { http: 'https://pods.regulaforensics.com/RegulaCommon/RegulaCommon/0.0.1/RegulaCommon.xcframework.zip' }
  s.platform 		        = :ios
  s.ios.deployment_target   = '9.0.0'
  s.ios.vendored_frameworks = 'RegulaCommon.xcframework'
end
