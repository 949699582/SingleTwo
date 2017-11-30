Pod::Spec.new do |s|
  s.name         = "SingleTwo"
  s.version      = "1.0.0"
  s.summary      = "danli”
  s.homepage     = "https://github.com/949699582/SingleTwo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "zhouhongqiang" => "949699582@qq.com" }
  s.source       = { :git => "https://github.com/949699582/SingleTwo.git", :tag =>"1.0.0"}
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end