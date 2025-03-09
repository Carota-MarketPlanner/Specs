Pod::Spec.new do |s|
  s.name             = 'CarotaTheme'
  s.version          = '1.0.5'
  s.summary          = 'Theme to set Carota App according with CDSComponents.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Carota-MarketPlanner/ios-carota-theme.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elias Ferreira' => 'eliasferreira.pro@gmail.com' }
  s.source           = { :http => "https://artifactory.carotaapp.com/artifactory/carota-ios-modules/CarotaTheme/1.0.5/CarotaTheme.zip" }

  s.ios.deployment_target = '15.0'
  
  s.default_subspecs = "Binary"

  s.subspec 'Binary' do |release|
    release.vendored_frameworks = 'CarotaTheme.xcframework'
  end

  s.subspec 'Source' do |debug|
    debug.source_files = 'CarotaTheme/Classes/**/*'
    debug.resources = 'CarotaTheme/Classes/**/*.{ttf}'
  end
  
  s.dependency 'CDSComponents'
  
end
