Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.1'
s.name = "LoginScreen"
s.summary = "LoginScreen provides a quick login screen"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Benoit Thomas" => "ayaznours@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/w1d0/LoginScreen"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/w1d0/LoginScreen.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "LoginScreen/**/*.{swift}"

# 9
s.resources = "LoginScreen/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
