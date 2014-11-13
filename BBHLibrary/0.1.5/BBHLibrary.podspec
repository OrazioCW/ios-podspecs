Pod::Spec.new do |s|
  s.name             = "BBHLibrary"
  s.version          = "0.1.5"
  s.summary          = "BBHLibrary is a collection of utilities used for Cocoa apps"
  s.description      = <<-DESC
                       BBHLibrary is a collection of utilities used for Cocoa apps
                       * Test macros
                       * Swizzling helpers
                       * App assertions macros
                       DESC
  s.homepage         = "https://git.mobcastdev.com/tomek/BBHLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tomasz Kuźma" => "tomek@blinkbox.com" }
  s.source           = { :git => "git@git.mobcastdev.com:tomek/BBHLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/mapedd'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  #s.resources = 'Pod/Assets/*.png'
  # s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
