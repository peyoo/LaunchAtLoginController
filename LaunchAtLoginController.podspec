Pod::Spec.new do |s|
    s.name = 'NXAPNServiceProvider'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = 'LaunchAtLoginController'
    s.platform     = :osx,'10.7'
    s.source = { :git => 'https://github.com/peyoo/LaunchAtLoginController.git'}
    s.source_files = '**/*.h','**/*.m'
end