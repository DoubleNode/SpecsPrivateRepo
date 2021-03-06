Pod::Spec.new do |s|

  s.name         = "DNSBlankWorkers"
  s.version      = "0.5.0"
  s.summary      = "A base collection of workers with assertions if called."

  s.description  = <<-DESC
                    A base collection of workers for each protocol that fail with asserts if actually used.
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNSBlankWorkers"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform        = :ios, "11.0"
  s.source          = { :git => "git@github.com:DoubleNode/Pod_DNSBlankWorkers.git", :tag => "#{s.version}" }
  s.swift_version   = '5.1'

  s.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  s.dependency "DNSProtocols"

end
