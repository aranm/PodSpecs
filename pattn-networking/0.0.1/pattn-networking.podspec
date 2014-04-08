Pod::Spec.new do |s|
  s.name         = "pattn-networking"
  s.version      = "0.0.1"
  s.summary      = "Networking for pattn."
  s.description  = <<-DESC
                   A longer description of pattn-networking in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/aranm"
  s.license      = "MIT"
  s.author       = { "Aran Mulholland" => "aranmulholland@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/aranm/pattn-networking.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "pattn-networking/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency 'RestKit', '~> 0.20.0'
end
