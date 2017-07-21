Pod::Spec.new do |s|
    s.name             = 'ANKit'
    s.version          = 'v0.0.2'
    s.summary          = 'Andy`s ANKit.'
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://bitbucket.org/andyjichw/ankit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Andyjicw' => '479003573@qq.com' }
    s.source           = { :git => 'https://andyjichw@bitbucket.org/andyjichw/ankit.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'Classes/**/*'
    s.dependency 'AFNetworking', '3.1'
    s.dependency 'CocoaLumberjack', '3.1.0'
    s.dependency 'FMDB', '2.6.2'
    s.dependency 'MJRefresh', '3.1.12'
    s.dependency 'SSZipArchive', '1.8'
    s.dependency 'YYKit', '1.0.9'
end
