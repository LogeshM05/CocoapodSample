Pod::Spec.new do |spec|

  spec.name         = "SwiftLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/LogeshM05/CocoapodSample"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "logesh" => "logeshwarsathya@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.9"

  spec.source        = { :git => "https://github.com/LogeshM05/CocoapodSample.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftLib/**/*.{h,m,swift}"

end
