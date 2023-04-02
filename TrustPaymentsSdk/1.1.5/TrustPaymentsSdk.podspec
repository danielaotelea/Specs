Pod::Spec.new do |s|
  s.name         = "TrustPaymentsSdk"
  s.module_name  = "TrustPaymentsSdk"
  s.version      = "1.1.5"
  s.summary      = "https://plugin-documentation.ep.trustpayments.com/TrustPayments/"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   license
                   LICENSE
               }

  s.author       = "WalleeXXXX"
  s.homepage     = "https://en.com.trustpayments/"

  s.source       = { :git => "https://github.com/danielaotelea/SDK.git", :tag => "1.1.5" }
  s.vendored_frameworks = "TrustPaymentsSdk.xcframework"
  s.resource_bundles = { "TrustPayments" => "trustpaymentssdkbundle.jsbundle" }

  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
end
