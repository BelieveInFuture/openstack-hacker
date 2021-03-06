name              'openssh'
maintainer        'Opscode, Inc.'
maintainer_email  'cookbooks@opscode.com'
license           'Apache 2.0'
description       'Installs openssh'
version           '1.3.9'

recipe 'openssh', 'Installs openssh'
recipe 'openssh::iptables', 'Set up iptables to allow SSH inbound'
recipe 'openssh::passwordless', 'Set up SSH login without password'

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'redhat'
supports 'scientific'
supports 'suse'
supports 'ubuntu'

depends 'iptables'
