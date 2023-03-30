Pod::Spec.new do |s|
  s.name         = "TrustPaymentsSdk"
  s.module_name  = "TrustPaymentsSdk"
  s.version      = "1.0.10"
  s.summary      = "desc"
   s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
  s.author       = "WalleeXXXX"
  s.homepage     = "https://github.com/danielaotelea/SDK"

  s.source       = { :git => "https://github.com/danielaotelea/SDK.git", :tag => "1.0.10" }
  s.vendored_frameworks = "TrustPaymentsSdk.xcframework"
  s.resource_bundles = { "TrustPayments" => "trustpaymentssdkbundle.jsbundle" }

  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.0'
end
