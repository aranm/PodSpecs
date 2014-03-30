Pod::Spec.new do |s|
  s.name         = "podLib"
   s.version      = "0.0.1"
  s.summary      = "podLib etc."
  s.homepage     = "http://github.com/podlib"
  s.description  = <<-DESC
                    Sample description
                   DESC
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Aran Mulholland" => "aranmulholland@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/aranm/podLib.git", :tag => "0.0.1" }
  s.source_files  = "podLib", "podLib/**/*.{h,m}"
end
