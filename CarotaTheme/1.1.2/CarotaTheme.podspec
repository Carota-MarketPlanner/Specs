Pod::Spec.new do |s|
  s.name             = 'CarotaTheme'
  s.version          = '1.1.2'
  s.summary          = 'Theme to set Carota App according with CDSComponents.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Carota-MarketPlanner/ios-carota-theme.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elias Ferreira' => 'eliasferreira.pro@gmail.com' }
  s.source           = { :http => "https://github.com/Carota-MarketPlanner/ios-carota-theme/releases/download/#{s.version}/CarotaTheme-#{s.version}.zip" }

  s.platforms = { :ios => '15.0'}

  s.ios.deployment_target = '15.0'

  s.vendored_frameworks = 'CarotaTheme.xcframework'
  s.source_files = 'CarotaTheme/Classes/**/*.{swift}'
  s.resources = 'CarotaTheme/Classes/**/*.{ttf}'
 
  
  s.dependency 'CDSComponents'
  
end
