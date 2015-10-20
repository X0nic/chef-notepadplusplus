version = node['notepadplusplus']['version']
checksum = node['notepadplusplus'][version]['checksum']
url = "#{node['notepadplusplus']['base_url']}/#{version}/npp.#{version}.Installer.exe"

windows_package node['notepadplusplus']['package_name'] do
  source url
  checksum checksum unless checksum.nil?
  action :install
end

# Add command to path so it can be launched from the command line
windows_path 'C:\Program Files (x86)\Notepad++' do
  action :add
  only_if { node['notepadplusplus']['add_to_path'] }
end
