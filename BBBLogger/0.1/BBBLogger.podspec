Pod::Spec.new do |s|

  s.name         = "BBBLogger"
  s.version      = "0.1"
  s.summary      = "Simple logging solution"
  s.description  = <<-DESC
                   Simple logger that marks logs by date, tag and can
                   group individual logs into convinient groups
                   DESC

  s.homepage     = "http://blinkboxbooks.com"
  s.license      = { :type => "BBB", :file => "LICENSE" }
  s.author       = { "iOS Devs" => "https://git.mobcastdev.com/iOS" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@git.mobcastdev.com:tomek/BBBLogger.git", :tag => s.version.to_s }
  s.source_files = "Classes/*.{h,m}"
  s.requires_arc = true

end
