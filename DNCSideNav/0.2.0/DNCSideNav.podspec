Pod::Spec.new do |s|

  s.name         = "DNCSideNav"
  s.version      = "0.2.0"
  s.summary      = "A scene for base SideNav."

  s.description  = <<-DESC
                    A scene for SideNav (user avatar, login & home buttons).
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCSideNav"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCSideNav.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCSideNav' => ['Classes/**/*.xib']
  }

  s.requires_arc = true

  s.dependency "DNCProtocols"
  s.dependency "DNCDisabledViewController"
  s.dependency "DNCDataObjects"
  s.dependency "DNCBaseScene"

  s.dependency "WKRCrash_Workers"

  s.dependency "PodAsset"
  s.dependency "BFKit"
  s.dependency "FRDLivelyButton"
  s.dependency "Haneke"
  s.dependency "JDAvatarProgress"
  s.dependency "JJMaterialTextField"
  s.dependency "PureLayout"
  s.dependency "ResponsiveLabel"
  s.dependency "Sheriff"

end
