name 'chef-notepadplusplus'
maintainer 'Nathan Lee'
maintainer_email 'nathan@globalphobia.com'
license 'Apache 2.0'
description 'Installs/Configures Notepad++'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
ver_path = File.join(File.dirname(__FILE__), 'version.txt')
version ((IO.read(ver_path) if File.exists?(ver_path)) || '0.0.1').chomp
supports 'windows'
depends          'windows', '>= 1.2.8'
