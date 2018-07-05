Pod::Spec.new do |s|

  s.name         = "DNCDataObjects"
  s.version      = "0.2.8"
  s.summary      = "A base collection of default DNCore Data Objects."

  s.description  = <<-DESC
                    A base collection of default DNCore Data Objects for base interactions with server Core.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCDataObjects"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCDataObjects.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
