Pod::Spec.new do |s|
  s.name         = "LRPinYinHelper"
  s.version      = "1.0.1"
  s.summary      = "高性能拼音辅助工具"
  s.description  = "高性能拼音辅助工具"
  s.homepage     = "https://github.com/karlcool/LRPinYinHelper"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlcool/LRPinYinHelper.git", :tag => "#{s.version}" }
  s.source_files        = 'Classe/**/*.{h,m}'
  s.public_header_files = 'Classe/*.h' 
  
end