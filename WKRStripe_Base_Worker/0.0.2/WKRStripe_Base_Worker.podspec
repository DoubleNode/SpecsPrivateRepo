Pod::Spec.new do |s|

  s.name         = "WKRStripe_Base_Worker"
  s.version      = "0.0.2"
  s.summary      = "A Stripe worker."

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRStripe_Base_Worker"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source = { :git => "https://github.com/DoubleNode/Pod_WKRStripe_Base_Worker.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"

  s.dependency "BFKit"
  s.dependency "Stripe"

end
