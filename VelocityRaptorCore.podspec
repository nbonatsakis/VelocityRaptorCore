Pod::Spec.new do |s|
  s.name             = 'VelocityRaptorCore'
  s.version          = '1.0.2'
  s.summary          = 'Velocity Raptor Core lib'

  s.description      = <<-DESC
Velocity Raptor Core lib and tools
                       DESC

  s.homepage         = 'https://velocityraptor.co'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nick Bonatsakis' => 'nbonatsakis@gmail.com' }
  s.source           = { :git => 'git@github.com:nbonatsakis/VelocityRaptorCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0']

  s.source_files = 'VelocityRaptorCore/Classes/**/*'
  
  s.dependency 'Then', '~> 2.7.0'
end
