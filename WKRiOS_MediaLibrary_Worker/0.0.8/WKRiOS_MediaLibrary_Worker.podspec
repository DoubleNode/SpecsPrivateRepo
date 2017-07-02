Pod::Spec.new do |s|

  s.name         = "WKRiOS_MediaLibrary_Worker"
  s.version      = "0.0.8"
  s.summary      = "An iOS Media Library worker."

  s.description  = <<-DESC
                    A worker for iOS based on the Media Library protocol.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRiOS_MediaLibrary_Worker"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source = { :git => "https://github.com/DoubleNode/Pod_WKRiOS_MediaLibrary_Worker.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"

end
