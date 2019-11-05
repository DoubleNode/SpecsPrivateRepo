Pod::Spec.new do |s|

  s.name        = "DNSProtocols"
  s.version     = "0.5.3"
  s.summary     = "A base collection of DNSProtocols headers."

  s.description = <<-DESC
                    A base collection of DNSProtocols headers used as the base for numerous Worker Protocols.
                   DESC

  s.homepage            = "https://github.com/DoubleNode/Pod_DNSProtocols"
  s.license             = { :type => "PRIVATE", :file => "README.md" }
  s.author              = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url    = "http://twitter.com/ehlersd"

  s.platform        = :ios, "11.0"
  s.source          = { :git => "git@github.com:DoubleNode/Pod_DNSProtocols.git", :tag => "#{s.version}" }
  s.swift_version   = '5.1'

  s.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true
  
end
