Pod::Spec.new do |s|
    s.name                       = 'libed25519.ios'
    s.homepage                   = 'https://github.com/liujunliuhong/ed25519.git'
    s.summary                    = 'ed25519, support pod'
    s.description                = 'ed25519, support pod.'
    s.author                     = { 'liujunliuhong' => '1035841713@qq.com' }
    s.version                    = '1.0.0'
    s.source                     = { :git => 'https://github.com/liujunliuhong/ed25519.git', :tag => s.version.to_s }
    s.platform                   = :ios, '10.0'
    s.license                    = { :type => 'MIT', :file => 'LICENSE' }
    s.module_name                = 'libed25519'
    s.swift_version              = '5.0'
    s.ios.deployment_target      = '10.0'
    s.requires_arc               = true
    s.static_framework           = true
    s.vendored_libraries         = 'Sources/*.a'
    s.source_files               = 'Sources/*.h','Sources/*.swift'
    s.public_header_files        = 'Sources/*.h'
    s.pod_target_xcconfig = { 
        'VALID_ARCHS' => 'x86_64 arm64',
        'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
    }
  end