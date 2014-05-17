# == Class: puppet_config
#
# Extends puppetlabs-ini_file to provide a resource provider on puppet.conf
# configs.
#
# Determines location from puppet's --config parameter, if you wish to use
# this with ralsh.
#
# Will only really work with the current puppet runtime.
#
# === Parameters
#
# [*name*]
#   The key to set.  "section/setting_name" determines where you want to put it.
#   Section will be [section], setting_name will be the key
#
# === Examples
#
# puppet_config { 'agent/server': value => 'something }
#
# === Authors
#
# Vincent Janelle <randomfrequency@gmail.com>
#
# === Copyright
#
# Copyright 2014 Vincent Janelle, Apache License, Version 2.0
#
class puppet_config {


}
