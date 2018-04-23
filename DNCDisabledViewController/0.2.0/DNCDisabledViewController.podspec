Pod::Spec.new do |s|

  s.name         = "DNCDisabledViewController"
  s.version      = "0.2.0"
  s.summary      = "A base class for disabledView + activityIndicator."

  s.description  = <<-DESC
                    A base class for Application scenes w/disabledView + activityIndicator
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCDisabledViewController"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCDisabledViewController.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNCActivityIndicatorView"
  s.dependency "DNCVisibleViewController"

end
