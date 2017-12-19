name              'notepadplusplus'
maintainer        'Stefan Wessels Beljaars - Schuberg Philis'
maintainer_email  'swesselsbeljaars@schubergphilis.com'
license           'Apache-2.0'
license           'All rights reserved'
description       'Installs/Configures Notepad++'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '2.0.0'

source_url        'https://github.com/schubergphilis/chef-notepadplusplus' if respond_to?(:source_url)
issues_url        'https://github.com/schubergphilis/chef-notepadplusplus/issues' if respond_to?(:issues_url)

chef_version      '>= 12.4' if respond_to?(:chef_version)

supports          'windows'
