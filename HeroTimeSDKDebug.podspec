

Pod::Spec.new do |s|

s.name         = "HeroTimeSDKDebug"
s.version      = "0.0.1.2"
s.summary      = "HeroTimeSDKDebug."

s.description  = <<-DESC
A short description of HeroTimeSDKDebug.
DESC

s.homepage     = "https://github.com/Joke-Wang/HeroTimeSDKDebug"

s.license      = "MIT"

s.author             = { "Time" => "zhangzhong.wang@yingxiong.com" }

s.platform     = :ios
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Joke-Wang/HeroTimeSDKDebug.git", :tag => "#{s.version}" }

s.vendored_frameworks = "Classes/*.framework"

s.resource     = 'Assets/HeroCoinResources.bundle'
#s.resource     = 'Assets/HeroCoinResources.bundle/**/*.png', 'Assets/HeroCoinResources.bundle/*.text'

s.dependency "AFNetworking"
s.dependency "Masonry"
s.dependency "JGProgressHUD"
s.dependency "MJRefresh"
s.dependency "YYModel"
s.dependency "FBSDKLoginKit"
s.dependency "YYImage"
s.dependency "Toast"

end
