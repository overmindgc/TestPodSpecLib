Pod::Spec.new do |s|
  s.name     = 'TestPodSpecLib'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Overmindgc's pod spec test lib.'
  s.homepage = 'https://github.com/overmindgc/TestPodSpecLib'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/overmindgc/TestPodSpecLib.git', :tag => '1.0.1' }
  s.source_files = 'SkyLab/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
