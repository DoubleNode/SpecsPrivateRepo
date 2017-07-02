Pod::Spec.new do |s|

  s.name         = "DNCPhotoLibrary"
  s.version      = "0.0.9"
  s.summary      = "A base class for Photo Library scene."

  s.description  = <<-DESC
                    A base class for a Photo Library image selections scene.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCPhotoLibrary"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source  = { :git => "https://github.com/DoubleNode/Pod_DNCPhotoLibrary.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCPhotoLibrary' => ['Classes/**/*.xib']
  }

  s.library   = "stdc++"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "DNCBaseScene"

  s.dependency "BABCropperView"
  s.dependency "ClusterPrePermissions"
  s.dependency "DBPrivacyHelper"
  s.dependency "FaceAwareFill"

end
