Pod::Spec.new do |s|

  s.name         = "AD-X-BBB"
  s.version      = "4.2.4"
  s.summary      = "AD-X SDK for iOS."

  s.description  = <<-DESC
  
                   AD-X SDK for iOS. More information on 
                   https://ad-x.co.uk . Mirror of the offical repo

                   DESC

  s.homepage     = "http://blinkboxbooks.com"
  s.license      = "BBB"
  s.author       = "Paul Hayton, Ad-X Ltd"

  s.ios.deployment_target = "5.0"
  
  s.source       = { :git => "git@git.mobcastdev.com:iOS/AD-X-BBB.git", :tag => s.version.to_s }
  s.source_files  = "Classes/*.{h,m}"

  s.framework  = "SystemConfiguration"
  s.weak_frameworks = "AdSupport"
  s.requires_arc = false


end
