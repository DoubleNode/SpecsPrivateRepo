Pod::Spec.new do |s|

  s.name         = "DNCOnboardingUserProfile"
  s.version      = "0.0.4"
  s.summary      = "A scene for basic user profile."

  s.description  = <<-DESC
                    A scene for basic user info (name, handle, photo).
                   DESC

  s.homepage     = "https://github.com/DoubleNode/Pod_DNCOnboardingUserProfile"
  s.license      = { :type => "PRIVATE", :file => "README.md" }

  s.author             = { "Darren Ehlers" => "me@darrenehlers.com" }
  s.social_media_url   = "http://twitter.com/ehlersd"

  s.platform     = :ios, "9.0"

  s.source  = { :git => "https://github.com/DoubleNode/Pod_DNCOnboardingUserProfile.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.resource_bundles =
  {
    'DNCOnboardingUserProfile' => ['Classes/**/*.xib']
  }

  s.library   = "stdc++"

  s.requires_arc = true

  s.dependency "DNCBaseScene"

  s.dependency "JDAvatarProgress"
  s.dependency "JJMaterialTextField"
  s.dependency "ResponsiveLabel"

end
