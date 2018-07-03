Pod::Spec.new do |s|

  s.name         = "DNCCamera"
  s.version      = "0.2.14"
  s.summary      = "A class for camera scene."

  s.description  = <<-DESC
                    A class which defines a generic camera scene.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCCamera"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "10.0"

  s.source  = { :git => "https://github.com/DoubleNode/Pod_DNCCamera.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCCamera' => ['Classes/**/*.xib']
  }

  s.library   = "stdc++"

  s.requires_arc = true

  s.dependency "DNCBaseScene"

  s.dependency "DBPrivacyHelper"
  s.dependency "ClusterPrePermissions"
  s.dependency "LLSimpleCamera"
  s.dependency "LRNotificationObserver"

end
