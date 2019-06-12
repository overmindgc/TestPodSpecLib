Pod::Spec.new do |s|
  s.name     = 'TestPodSpecLib'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Multivariate & A/B Testing for iOS and Mac.'
  s.homepage = 'https://github.com/overmindgc/TestPodSpecLib'
  s.social_media_url = 'https://www.weibo.com/overmindgc'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/overmindgc/TestPodSpecLib.git', :tag => '1.0.0' }
  s.source_files = 'TestPodSpecLib/SkyLab/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.1'
end
