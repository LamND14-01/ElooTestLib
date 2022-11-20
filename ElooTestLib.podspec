Pod::Spec.new do |spec|

  spec.name         = "ElooTestLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/LamND14-01/ElooTestLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Eloo" => "lamnd.eloo.dev@gmail.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/LamND14-01/ElooTestLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "ElooTestLib/**/*.{h,m,swift}"

end
