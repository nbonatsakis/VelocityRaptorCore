Pod::Spec.new do |s|
  s.name             = 'VelocityRaptorCore'
  s.version          = '1.0.0'
  s.summary          = 'Velocity Raptor Core lib'

  s.description      = <<-DESC
Velocity Raptor Core lib
                       DESC

  s.homepage         = 'https://velocityraptor.co'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nick Bonatsakis' => 'nbonatsakis@gmail.com' }
  s.source           = { :git => 'https://github.com/Nick Bonatsakis/VelocityRaptorCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'VelocityRaptorCore/Classes/**/*'
  
  s.dependency 'Then'
end
