Pod::Spec.new do |s|
    s.name              = 'kotlinUM'
    s.version           = '0.0.39'
    s.summary           = 'Ill be your wingman anytime.'
    s.homepage          = 'https://github.com/mitdre/'

    s.author            = { 'mdrew' => 'mitch.drew@moovel.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/mitdre/kotlinUM-host/blob/0.0.39/kotlinUM.zip?raw=true' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'kotlinUM.framework'
end
