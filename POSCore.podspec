
Pod::Spec.new do |s|
  s.name             = 'POSCore'
  s.version          = 'v0.0.1-core'
  s.summary          = 'The purpose of this pod-library is to provide imobile3 with a private pod'

  s.description      = <<-DESC
  This purpose of this pod called pod-library is to maintain static & dynamic frameworks of imobile3 privately.
                       DESC

  s.homepage         = 'https://phab.imobile3.local/source/posioslib/repository/master/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blai' => 'blai@imobile3.com' }
  s.source           = { :ssh => 'ssh://git@phab.imobile3.local/source/posiosmobile.git', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'
  s.swift_version = '3.4'

  s.source_files = 'POSCore/Classes/**/*'

  # s.resource_bundles = {
  #   'pod-library' => ['pod-library/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

end
