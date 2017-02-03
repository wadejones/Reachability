Pod::Spec.new do |s|
s.name         = 'Reachability'
s.version      = '1.0.0'
s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'

s.homepage     = 'https://github.com/wadejones/Reachability'
s.authors      = { 'wadejones' => '852741019@qq.com' }


s.license      = { :type => 'BSD', :text => license }

s.source       = { :git => 'https://github.com/wadejones/Reachability.git', :tag => "v#{s.version}" }
s.source_files = 'Reachability.{h,m}'
s.framework    = 'SystemConfiguration'

s.requires_arc = true
s.ios.deployment_target = "6.0"
s.osx.deployment_target = "10.8"
s.tvos.deployment_target = "9.0"
end
