Pod::Spec.new do |s|
  s.name = 'NextLevel'
  s.platform = :ios, '8.0'
  s.version = '0.14.0'
  s.license = 'MIT'
  s.summary = 'Rad Media Capture in Swift'
  s.homepage = 'https://github.com/nextlevel/NextLevel'
  s.authors = { 'patrick piemonte' => 'patrick.piemonte@gmail.com' }
  s.source = { :git => 'https://github.com/chinaljw/NextLevel.git', :tag => '0.14.0' }
  s.documentation_url = 'https://nextlevel.github.io/NextLevel/Sou'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
  s.swift_version = '4.2'
end
