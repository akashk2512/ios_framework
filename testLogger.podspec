
Pod::Spec.new do |spec|
    spec.name         = "testLogger"
    spec.version      = "0.0.2"
    spec.summary      = "testLogger is a framework."
    spec.description  = <<-DESC
    testLogger is a swift framework which has a logger class and TestLogger func
                   DESC
    spec.homepage     = "https://github.com/akashk2512"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author             = { "Akash" => "akashk2512@gmail.com" }
    spec.source       = { :git => "https://github.com/akashk2512/ios_framework.git", :tag => "#{spec.version}" }
    #spec.public_header_files = "testLogger.framework/Headers/*.h"
    spec.source_files = "testLogger.framework/Headers/*.h"
    #spec.vendored_frameworks = "testLogger.framework"
    spec.exclude_files = "Classes/Exclude"
    spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '12.0'

end

