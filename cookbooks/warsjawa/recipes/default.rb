#
# Cookbook Name:: warsjawa
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "tmux"

bash "dobash" do
  code <<-EOH
  echo "bash echo"
  EOH
  Chef::Log.info("asd")
end

cookbook_file "/etc/timezone" do
  source "timezone"
  mode 0644
  action :create
end
