require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = package['name']
  s.module_name  = package['name']
  s.version      = package['version']
  s.summary      = package['summary']

  s.author       = package['author']
  s.homepage     = package['homepage']
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
               }
  s.source       = { :git => package['repository']['url'], :tag => package['version'] }
  s.vendored_frameworks = package['vendored_frameworks']
  s.resource_bundles = { package['name_no_sdk'] => package['bundle'] }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.0'
end
