Pod::Spec.new do |s|

  s.name         = "DNCFormControls"
  s.version      = "0.0.22"
  s.summary      = "A collection of base form controls."

  s.description  = <<-DESC
                    A collection of common base form controls.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCFormControls"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source  = { :git => "https://github.com/DoubleNode/Pod_DNCFormControls.git", :tag => "#{s.version}" }

  s.source_files  = "Cocoapod/Classes", "Cocoapod/Classes/**/*.{h,m}"
  s.exclude_files = "Cocoapod/Classes/Exclude"

  s.public_header_files = "Cocoapod/Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCFormControls' => [
                            'Cocoapod/Resources/Xibs/*.*',
                            'Cocoapod/Resources/Images/*.*'
                        ]
  }

  s.library   = "stdc++"

  s.requires_arc = true

  s.dependency "DNCProtocols"

  s.dependency "ActionSheetPicker-3.0"
  s.dependency "BFKit"
  s.dependency "DateTools"
  s.dependency "JJMaterialTextField"
  s.dependency "PodAsset"
  s.dependency "SZTextView"

end
