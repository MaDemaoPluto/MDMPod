Pod::Spec.new do |s|
    s.name         = 'MDMPod'
    s.version      = '0.0.2'
    s.summary      = 'MDMPod Test'
    s.homepage     = 'https://github.com/MaDemaoPluto/MDMPod'
    s.license      = 'MIT'
    s.authors      = {'MDM' => 'mademaomail@126.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/MaDemaoPluto/MDMPod.git', :tag => s.version}
    s.source_files = 'MDMPod/**/*.{h,m}'
    s.requires_arc = true
end