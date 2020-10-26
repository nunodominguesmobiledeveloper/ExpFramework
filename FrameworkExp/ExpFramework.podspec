Pod::Spec.new do |spec|
    spec.name         = 'ExpFramework'
    spec.version      = '0.1.0'
    spec.authors      = { 
      'Nuno Domingues' => 'nunodominguesmobiledeveloper@gmail.com'
    }
    spec.license      = { 
      :type => 'MIT',
      :file => 'LICENSE' 
    }
    spec.homepage     = 'https://github.com/nunodominguesmobiledeveloper/ExpFramework'
    spec.source       = { 
      :git => 'https://github.com/nunodominguesmobiledeveloper/ExpFramework.git', 
      :branch => 'master',
      :tag => spec.version.to_s 
    }
    spec.summary      = 'Custom view for example on Medium.com'
    spec.source_files = '**/*.swift', '*.swift'
    spec.swift_versions = '5.0'
    spec.ios.deployment_target = '13.7'
  end