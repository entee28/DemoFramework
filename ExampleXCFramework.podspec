Pod::Spec.new do |s|
    s.name         = "ExampleXCFramework"
    s.version      = "0.0.1"
    s.summary      = "ExampleXCFramework: ExampleXCFramework"
    s.description  = "your description"
    s.homepage     = "https://github.com/entee28/DemoFramework.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Oguzhan Karakus" => "your@mail.com" }
    s.source       = { :git => "https://github.com/entee28/DemoFramework.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "ExampleFramework.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end