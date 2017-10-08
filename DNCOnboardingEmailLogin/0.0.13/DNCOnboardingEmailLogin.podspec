Pod::Spec.new do |s|

  s.name         = "DNCOnboardingEmailLogin"
  s.version      = "0.0.13"
  s.summary      = "A scene for basic login."

  s.description  = <<-DESC
                    A scene for login (email/password & social buttons).
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCOnboardingEmailLogin"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform    = :ios, "9.0"
  s.source      = { :git => "https://github.com/DoubleNode/Pod_DNCOnboardingEmailLogin.git", :tag => "#{s.version}" }

  s.source_files  = "Cocoapod/Classes", "Cocoapod/Classes/**/*.{h,m}"
  s.exclude_files = "Cocoapod/Classes/Exclude"

  s.public_header_files = "Cocoapod/Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCOnboardingEmailLogin' => ['Cocoapod/Classes/**/*.xib']
  }

  s.library   = "stdc++"

  s.requires_arc = true

  s.dependency "DNCBaseScene"

  s.dependency "JJMaterialTextField"
  s.dependency "ResponsiveLabel"

#  s.subspec 'Tests' do |tests|
#    tests.dependency 'Nocilla'
#    tests.dependency 'OCMock'
#
#    tests.framework = 'XCTest'
#
#    tests.source_files = 'Cocoapod/Tests/*.{h,m}'
#  end

end
