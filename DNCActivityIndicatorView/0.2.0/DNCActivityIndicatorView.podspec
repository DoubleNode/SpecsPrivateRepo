Pod::Spec.new do |s|

  s.name         = "DNCActivityIndicatorView"
  s.version      = "0.2.0"
  s.summary      = "A generic activityIndicator."

  s.description  = <<-DESC
                    A generic frame-based animated activityIndicator.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCActivityIndicatorView"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/DoubleNode/Pod_DNCActivityIndicatorView.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

end
