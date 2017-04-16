Pod::Spec.new do |s|

  s.name         = "DNCDataRealmObjects"
  s.version      = "0.0.30"
  s.summary      = "A base collection of default DNCore Data Realm Objects."

  s.description  = <<-DESC
                    A base collection of default DNCore Data Realm Objects for base interactions with local Realm server "cache".
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCDataRealmObjects"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCDataRealmObjects.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCore"
  s.dependency "DNCDataObjects"
  s.dependency "Realm"
end
