

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  spec.name         = "SwiftUIFramework"
  spec.version      = "1.0.2"
  spec.summary      = "It is a SwiftUIFramework."

  spec.description  = "The main feature of SwiftUIFramework calculating algorighms of given numbers"

  spec.homepage     = "https://github.com/kavita4310/SwiftUIFramework"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


 # spec.license      = "MIT (example)"
   spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "kavita chauhan" => "kavita4310ios@gmail.com" }
 
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   spec.platform     = :ios, "14"
   
   spec.ios.deployment_target = "17"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/kavita4310/SwiftUIFramework.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   spec.source_files = 'SwiftUIFramework/**/*.{h,m,swift}'
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.swift_version = "5.0"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
