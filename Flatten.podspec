Pod::Spec.new do |spec|
  spec.name         = "Flatten"
  spec.version      = "0.1.0"
  spec.summary      = "Flatten method reference"

  spec.description  = <<-DESC
  Flatten method reference that resolved to SE-0042.
  DESC

  spec.homepage         = "https://github.com/YusukeHosonuma/Flatten"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors          = { "Yusuke Hosonuma" => "tobi462@gmail.com" }
  spec.social_media_url = "https://twitter.com/tobi462"

  spec.ios.deployment_target     = "9.3"
  # spec.osx.deployment_target     = "9.3"
  # spec.watchos.deployment_target = "9.3"
  # spec.tvos.deployment_target    = "9.3"

  spec.source = { :git => "https://github.com/YusukeHosonuma/Flatten.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/Flatten/**/*.{swift}"
  spec.swift_version = "5.1"
end
