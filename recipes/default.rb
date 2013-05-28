version = node['notepadplusplus']['version']
checksum = node['notepadplusplus'][version]['checksum']
url = "#{node['notepadplusplus']['base_url']}/#{version}/npp.#{version}.Installer.exe"

windows_package node['notepadplusplus']['package_name'] do
  source url
  checksum checksum unless checksum.nil?
  action :install
end
