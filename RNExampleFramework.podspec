require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
    s.name         = "RNExampleFramework"
    s.version      = "1.0.0"
    s.summary      = "A simple React Native module to display 'Hello, World!'"
    s.homepage     = "https://github.com/edooktarifa"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "edo oktarifa" => "edooktarifa99@gmail.com" }
    s.source       = { :git => "https://github.com/edooktarifa/RNExampleFramework.git", :tag => "1.0" }
    s.platform     = :ios, "11.0"
    s.source_files = "ios/**/*.{h,m}"
    s.dependency "React"
  end