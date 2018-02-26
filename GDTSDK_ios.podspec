
Pod::Spec.new do |s|

  s.name         = "GDTSDK_ios"
  s.version      = "0.0.1"
  s.summary      = "GDTSDK_ios for AD"

  s.description  = <<-DESC
    TODO: Add long description of the pod here.
                   DESC

  s.homepage     = "https://github.com/wyqwsg04/GDTSDK_ios"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wyqwsg04"=>"fdzclsc@163.com"}

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.ios.deployment_target    = '8.0'
  s.source       = { :git => "https://github.com/wyqwsg04/GDTSDK_ios.git", :tag => s.version.to_s }

#s.source_files  = "Classes", "Classes/**/*.{h,m}"
#s.exclude_files = "lib/*.h"

#s.public_header_files = "lib/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = "AdSupport", "CoreLocation", "QuartzCore", "SystemConfiguration", "CoreTelephony", "Security", "StoreKit", "WebKit", "AVFoundation"

  # s.library   = "iconv"
  s.libraries = "z", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

  s.ios.vendored_libraries = 'lib/libGDTMobSDK.a'

end
