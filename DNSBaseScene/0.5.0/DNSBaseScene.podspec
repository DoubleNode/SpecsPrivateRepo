Pod::Spec.new do |s|

  s.name         = "DNSBaseScene"
  s.version      = "0.5.0"
  s.summary      = "A base class for scenes."

  s.description  = <<-DESC
                    A base class which defines common methods/properties for scenes.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNSBaseScene"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform        = :ios, "11.0"
  s.source          = { :git => "git@github.com:DoubleNode/Pod_DNSBaseScene.git", :tag => "#{s.version}" }
  s.swift_version   = "5.1"

  s.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.resource_bundles =
  {
      #'DNSBaseScene' => ['Classes/**/*.xib']
  }

  s.library   = "stdc++"

  s.requires_arc = true

  s.dependency "DNSCrash_Workers"
  s.dependency "DNSDataObjects"
  s.dependency "DNSProtocols"

  s.dependency "AwaitToast"
  s.dependency "IHProgressHUD"
  s.dependency "PodAsset"

end
