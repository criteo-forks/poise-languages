name             'poise-languages'
maintainer       'Noah Kantwoitz'
maintainer_email 'noah@coderanger.net'
license          'Apache 2.0'
description      'A Chef cookbook to help writing language cookbooks.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.1.2' # Replace with the rakeinclude

supports 'aix'
supports 'amazon'
supports 'arch'
supports 'centos'
supports 'chefspec'
supports 'ubuntu'
supports 'debian'
supports 'redhat'
supports 'oracle'
supports 'windows'

depends 'poise', '~> 2.5'
depends 'poise-archive', '~> 1.0'

source_url 'https://github.com/poise/poise-langauges' if respond_to?(:source_url)
issues_url 'https://github.com/poise/poise-lanagues/issues' if respond_to?(:issues_url)
chef_version '< 15', '>= 12.14' if respond_to?(:chef_version)
