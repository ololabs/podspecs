Pod::Spec.new do |spec|
    spec.name         = "OloDigitalWalletsSDK"
    spec.module_name  = "OloDigitalWalletsSDK"
    spec.version      = "1.0.0"
    spec.summary      = "A CocoaPods library for the Olo Digital Wallets SDK written in Swift"
    spec.description  = <<-DESC
    A CocoaPods library for the Olo Digital Wallets SDK written in Swift
                     DESC
  
    spec.homepage     = "https://github.com/ololabs/pay-digitalwallets-ios-sdk-releases"
    spec.author       = "Olo, Inc."
    
    spec.platform     = :ios
    spec.ios.deployment_target = "13.0"
    spec.swift_versions = ['5.9', '5.10']
    
    spec.source       = { :git => "https://github.com/ololabs/pay-digitalwallets-ios-sdk-releases.git", :tag => "#{spec.version}" }
    spec.source_files  = "**/src/OloDigitalWalletsSDK/OloDigitalWalletsSDK/**/*.{h,m,swift}"
    spec.public_header_files = "**/src/OloDigitalWalletsSDK/OloDigitalWalletsSDK/**/*.h"
end