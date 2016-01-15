#
# Cookbook Name:: chef-notepadplusplus
# Attribute:: default
#

default['notepadplusplus']['version'] = '6.7.5'
default['notepadplusplus']['base_url'] = 'http://download.tuxfamily.org/notepadplus/archive'

# Set to true to add the notepad++ command to the environment path
default['notepadplusplus']['add_to_path'] = true

# checksums
default['notepadplusplus']['6.2.3']['checksum'] =
  '800151c24e5a332dff48b1e0de53002e9bef534232a2992e3bd9260416b42d3e'
default['notepadplusplus']['6.3.3']['checksum'] =
  '007282ae45aef944c195874db02002c364c9851d04d92485d1cfc4c9c77e1e85'
default['notepadplusplus']['6.4.5']['checksum'] =
  '35033bc4bb5d84817b20ddeed531669eda5d67dc46ffd0b0c1cfce621bb978f0'
default['notepadplusplus']['6.5.5']['checksum'] =
  'f04409ecd21120ba2db8283872f005c511a7dbe3e36531ea2031db54c9a81086'
default['notepadplusplus']['6.7.5']['checksum'] =
  '8c3602d82d22b7a4348b479e1fa6352eee9df17005ac28a5af7c59074b561898'
