Pod::Spec.new do |s|

  s.name         = "WKRCore_DAO_Workers"
  s.version      = "0.0.99"
  s.summary      = "A scene for default DAO Core Workers."

  s.description  = <<-DESC
                    A scene for SideNav (user avatar, login & home buttons).
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRCore_DAO_Workers"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_WKRCore_DAO_Workers.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"
  s.dependency "DNCDataObjectConversions"
  s.dependency "WKRCrash_Workers"

  s.dependency "PromiseKit", "~> 4.0"
end
