Pod::Spec.new do |s|
    s.name              = '@@projectname@@'
    s.version           = '@@projectversion@@'
    s.summary           = 'Ill be your wingman anytime.'
    s.homepage          = 'http://moovel.com/'

    s.author            = { 'mdrew' => 'mitch.drew@moovel.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/mitdre/@@projectname@@-host/blob/@@projectversion@@/@@projectname@@.zip?raw=true' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = '@@projectname@@.framework'
end
