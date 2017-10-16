Pod::Spec.new do |s|

  s.name         = "DNCVisibleViewController"
  s.version      = "0.0.6"
  s.summary      = "A base class with keyboard helpers."

  s.description  = <<-DESC
                    A base class for ViewControllers that adds keyboard notification helpers.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCVisibleViewController"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCVisibleViewController.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCProtocols"

end
