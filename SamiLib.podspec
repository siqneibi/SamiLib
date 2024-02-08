Pod::Spec.new do |spec|

  spec.name         = "SamiLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/siqneibi/SamiLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "siqneibi" => "siqneibi@gmail.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/siqneibi/SamiLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SamiLib/**/*.{h,m,swift}"

end
