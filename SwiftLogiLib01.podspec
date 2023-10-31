Pod::Spec.new do |spec|

  spec.name         = "SwiftLogiLib01"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/LogeshM05/CocoapodSample"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Logeshwar" => "logeshwarlogs05@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/LogeshM05/CocoapodSample.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftLib/**/*.{h,m,swift}"

end
