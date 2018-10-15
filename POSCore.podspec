Pod::Spec.new do |spec|
  s.name         = 'POSCore'
  s.version      = 'v0.0.1-core'
  s.summary      = 'PODS Class for iOS'
  s.license      = 'MIT'
  s.homepage     = 'http://phab.imobile3.local'
  s.authors      = { 'Brandon Lai' => 'blai@imobile3.com' }
  s.source       = { :ssh => 'ssh://phab.imobile3.local/source/posioslib/Core/POSCore/', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  spec.source_files = '.', 'POSCore/Classes/*.{swift}'
  spec.frameworks    = 'Foundation', 'UIKit'
end
