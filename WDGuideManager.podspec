Pod::Spec.new do |s|
  s.name         = "WDGuideManager"
  s.version      = "1.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/wangda6571819/WDGuideManager"
  s.license      = { :type => 'BSD' }
  s.author             = { "wangda" => "514335620@qq.com" }
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/wangda6571819/WDGuideManager.git",:tag => "1.0.1" }
  s.public_header_files = 'WDGuideManager.h'
  s.source_files  = "WDGuideManager.{h,m}"
end