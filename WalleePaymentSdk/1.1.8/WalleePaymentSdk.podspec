Pod::Spec.new do |s|
  s.name         = "WalleePaymentSdk"
  s.module_name  = "WalleePaymentSdk"
  s.version      = "1.1.8"
  s.summary      = "https://whitelabel-docs.com"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   license
                   LICENSE
               }


  s.author       = "WalleeXXXX"
  s.homepage     = "https://en.com.wallee/"

  s.source       = { :git => "https://github.com/danielaotelea/SDK.git", :tag => "1.1.8" }
  s.vendored_frameworks = "WalleePaymentSdk.xcframework"
  s.resource_bundles = { "WalleePayment" => "walleepaymentsdkbundle.jsbundle" }

  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
end



