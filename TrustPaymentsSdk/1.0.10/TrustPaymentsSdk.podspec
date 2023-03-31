require "json"

package = JSON.parse(File.read(File.join(__dir__, "internal-package.json")))

Pod::Spec.new do |s|
  s.name         = "TrustPaymentsSdk"
  s.module_name  = "TrustPaymentsSdk"
  s.version      = "1.0.10"
  s.summary      = "Description"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   package['license']
                   LICENSE
               }

  s.author       = "Wallee User"
  s.homepage     = "https://github.com/danielaotelea/SDK"

  s.source       = { :git => "https://github.com/danielaotelea/SDK.git", :tag => "1.0.10" }
  s.vendored_frameworks = "TrustPaymentsSdk.xcframework"
  s.resource_bundles = { "TrustPayments" => "trustpaymentssdkbundle.jsbundle" }

  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
end
