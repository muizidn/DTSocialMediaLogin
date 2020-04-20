Pod::Spec.new do |spec|
  spec.name         = "DTSocialMediaLogin"
  spec.version      = "0.0.7"
  spec.summary      = "Handle Login with Apple, Facebook, Google, and Twitter"
  spec.description  = "Handle iOS app login with Apple, Twitter, Facebook and Google with ease."
  spec.homepage     = "https://github.com/didats/DTSocialMediaLogin"

  spec.license      = "MIT"

  spec.authors	    = { "Didats Triadi" => "didats@gmail.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "10.0" 

  spec.source       = { :git => "https://github.com/didats/DTSocialMediaLogin.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.0'

  spec.source_files  = "Source/**/*.swift"
  spec.static_framework = true

  spec.dependency 'FBSDKCoreKit', '~> 6.4.0'
  spec.dependency 'FBSDKLoginKit', '~> 6.4.0'
  spec.dependency 'GoogleSignIn', '~> 5.1.0'
  spec.dependency 'OAuthSwift', '~> 2.1.0'

end