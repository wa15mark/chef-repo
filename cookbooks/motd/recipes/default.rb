#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2015 Mark Kenneally, All Rights Reserved.
template "/etc/motd" do
  source "motd.erb"
  mode "0644"
end
