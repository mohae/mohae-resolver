#
# Cookbook Name:: mohae-resolver
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

"resolver" => {
  "nameservers" => ["8.8.8.8", "8.8.4.4"]
}

include_recipe "resolver"
