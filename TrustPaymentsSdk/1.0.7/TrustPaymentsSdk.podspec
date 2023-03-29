Pod::Spec.new do |s|
    s.name         = "TrustPaymentsSdk"
    s.module_name  = "TrustPaymentsSdk"
    s.version      = "1.0.7"
    s.summary      = "A brief description of MyFramework project."
    s.description  = "An extended description of MyFramework project."
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = "daniela"
    s.source       = { :git => "https://github.com/danielaotelea/SDK.git", :tag => "1.0.7" }
    s.vendored_frameworks = "TrustPaymentsSdk.xcframework"
    s.resource_bundles = {  "TrustPaymentsSdk" => 'trustpaymentsbundle.jsbundle' }
    # s.library = 'c++'
    # s.xcconfig = {
    #   'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    #   'CLANG_CXX_LIBRARY' => 'libc++'
    # }
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
