Pod::Spec.new do |s|

  s.name         = "WKRCrash_Workers"
  s.version      = "0.0.34"
  s.summary      = "A base collection of workers with assertions if called."

  s.description  = <<-DESC
                    A base collection of workers for each protocol that fail with asserts if actually used.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_WKRCrash_Workers"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_WKRCrash_Workers.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"

end
