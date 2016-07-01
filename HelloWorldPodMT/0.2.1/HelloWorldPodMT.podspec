Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = 'HelloWorldPodMT'
  s.version      = '0.2.1'
  s.summary      = 'This is a nice summary of my new Pod HelloWorldPodMT.'
  s.requires_arc = true
  s.description  = 'this is my description description is longer then everything else description description description description description'
  s.homepage     = 'http://www.stirnraten.de'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Michael Rothkegel' => 'michael.rothkegel@gmx.de' }
  s.source       = { :git => 'https://github.com/kuzdu/HelloWorldPodMT.git', :tag => '0.2.1' }
  s.framework = 'UIKit'
  s.dependency  'Alamofire'
  s.dependency  'MBProgressHUD'
  s.source_files = 'HelloWorldPodMT/**/*.{h,m,swift}'
  s.resources = 'HelloWorldPodMT/**/*.{png,jpeg,jpg,storyboard,xib}'

end
