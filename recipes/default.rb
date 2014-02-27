#
# Cookbook Name:: df_vagrant
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#


# make sure that virtualbox is installed first before everything

# include_recipe "df_virtualbox::default"

#afterwards install Vagrant

package "vagrant" do 
	source "/vagrant/binaries/vagrant_1.4.3_x86_64.rpm"
	action :install 
end
 
