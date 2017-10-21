Pod::Spec.new do |s|

  s.name         = "WKRFirebase_Incident_Worker"
  s.version      = "0.0.4"
  s.summary      = "A Firebase Incident worker."

  s.description  = <<-DESC
                    A worker for Google's Firebase based on the Incident protocol.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRFirebase_Incident_Worker"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source = { :git => "https://github.com/DoubleNode/Pod_WKRFirebase_Incident_Worker.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "AFNetworking", "~> 3.0"
  s.dependency "NSHash"
  s.dependency "DNCProtocols"
  s.dependency "FirebaseCommunity/Auth"
end
