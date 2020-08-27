name              'consul'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Application cookbook which installs and configures Consul.'
source_url        'https://github.com/sous-chefs/consul'
issues_url        'https://github.com/sous-chefs/consul/issues'
chef_version      '>= 13.4'
version           '4.0.3'

supports 'centos', '>= 7'
supports 'redhat', '>= 7'
supports 'debian', '>= 9'
supports 'ubuntu', '>= 16.04'
supports 'windows'

depends 'build-essential', '>= 5.0.0' # cookstyle: disable ChefModernize/UnnecessaryDependsChef14
depends 'nssm', '>= 4.0.0'
depends 'golang'
depends 'poise', '~> 2.2'
depends 'poise-archive', '~> 1.3'
depends 'poise-service', '~> 1.4'
