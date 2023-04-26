Pod::Spec.new do |s|
  s.name = 'YCoreUI'
  s.version = '1.8.0'
  s.license = 'Apache 2.0'
  s.summary = 'Core components for iOS to accelerate building user interfaces in code.'
  s.homepage = 'https://github.com/yml-org/YCoreUI'
  s.authors = { 'Y Media Labs' => 'support@ymedialabs.com' }
  s.source = { :git => 'https://github.com/yml-org/YCoreUI.git', :tag => s.version }
  s.documentation_url = 'https://yml-org.github.io/YCoreUI/'

  s.ios.deployment_target = '14.0'
  s.tvos.deployment_target = '14.0'

  s.swift_versions = ['5']

  s.source_files = 'Sources/**/*.swift'
end