Pod::Spec.new do |s|

  s.name         = "WKRRealm_DAO_Workers"
  s.version      = "0.0.42"
  s.summary      = "A scene for default DAO Realm Workers."

  s.description  = <<-DESC
                    A scene for SideNav (user avatar, login & home buttons).
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRRealm_DAO_Workers"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_WKRRealm_DAO_Workers.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"
  s.dependency "DNCDataRealmObjectConversions"
  s.dependency "WKRCore_DAO_Workers"

  s.dependency "Realm"

end
