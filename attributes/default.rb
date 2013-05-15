#
# Cookbook Name:: vagrant
# Attributes:: default
#
# Copyright (C) 2013 Engine Yard, Inc.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['vagrant']['base_url'] = 'http://files.vagrantup.com/packages'
default['vagrant']['checksum'] = '1581552841e076043308f330a5b1130b455c604846116c54b5330bb17240c7ee'
default['vagrant']['url_hash'] = '7e400d00a3c5a0fdf2809c8b5001a035415a607b'

default['vagrant']['version'] = '1.2.2'
default['vagrant']['dmg_name'] = "Vagrant-#{node['vagrant']['version']}.dmg"
default['vagrant']['source'] = "#{node['vagrant']['base_url']}/#{node['vagrant']['url_hash']}/#{node['vagrant']['dmg_name']}"
