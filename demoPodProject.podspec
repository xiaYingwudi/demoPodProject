
Pod::Spec.new do |spec|

  spec.name         = "demoPodProject"
  spec.version      = "0.0.2"
  spec.summary      = "简介"

  spec.description  = <<-DESC
                   "简介x啊啊啊啊啊啊啊啊"
                   DESC

  spec.homepage     = "https://github.com/xiaYingwudi/demoPodProject"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "2442285459@qq.com" => "2442285459@qq.com" }
  # Or just: spec.author    = "2442285459@qq.com"
  # spec.authors            = { "2442285459@qq.com" => "2442285459@qq.com" }
  # spec.social_media_url   = "https://twitter.com/2442285459@qq.com"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/xiaYingwudi/demoPodProject.git", :tag => "#{spec.version}" }

  spec.source_files  = 'demoPodProject/Classes/*.{h,m}'
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
