# == Class: jalli-unzip
#
# Sets up the unzip command
#
# === Authors
#
# Jarl Stefansson <jarl.stefansson@gmail.com>
#
# === Copyright
#
# Copyright 2013 Jarl Stefansson, unless otherwise noted.
#
class jalli-unzip {
  package { 'unzip':
    ensure => installed,
  }
}
