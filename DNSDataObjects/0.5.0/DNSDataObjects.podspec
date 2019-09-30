Pod::Spec.new do |s|

  s.name         = "DNSDataObjects"
  s.version      = "0.5.0"
  s.summary      = "A base collection of default DNSCore Data Objects."

  s.description  = <<-DESC
                    A base collection of default DNSCore Data Objects for base interactions with server Core.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNSDataObjects"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform        = :ios, "11.0"
  s.source          = { :git => "git@github.com:DoubleNode/Pod_DNSDataObjects.git", :tag => "#{s.version}" }
  s.swift_version   = '5.1'

  s.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency "DNSCore"
end
