#
# Cookbook Name:: jenkins_server
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'jenkins::java'
include_recipe 'jenkins::master'
