

Pod::Spec.new do |s|
    
    s.name         = 'HeroTimeSDKDebug'
    s.version      = '0.0.1.2'
    s.summary      = 'HeroTimeSDKDebug.'
    
    s.description  = <<-DESC
    A short description of HeroTimeSDKDebug.
    DESC
    
    s.homepage     = 'https://github.com/Joke-Wang/HeroTimeSDKDebug'
    
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    
    s.author       = { 'Time' => 'zhangzhong.wang@timeltd.cn' }
    
    s.platform     = :ios, '8.0'
    
    s.source       = { :git => 'https://github.com/Joke-Wang/HeroTimeSDKDebug.git', :tag => s.version.to_s }
    
    s.vendored_frameworks = 'HeroTimeSDKDebug/Classes/*.framework'
    
    s.resource     = 'HeroTimeSDKDebug/Assets/HeroCoinResources.bundle'
    
    s.frameworks = 'UIKit', 'Foundation'
    
    s.dependency 'AFNetworking'
    s.dependency 'Masonry'
    s.dependency 'JGProgressHUD'
    s.dependency 'MJRefresh'
    s.dependency 'YYModel'
    s.dependency 'FBSDKLoginKit'
    s.dependency 'YYImage'
    s.dependency 'Toast'
    
end
