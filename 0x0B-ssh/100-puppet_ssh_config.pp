#!/usr/bin/puppet
# making changes to configuration file

include stdlib

file_line { 'keylogin':
  ensure => 'present',
  line   => 'IdentityFile ~/.ssh/school',
  path   => '~/.ssh/config',
}
file_line { 'pwd':
  ensure => 'present',
  line   => 'PasswordAuthentication no',
  path   => '~/.ssh/config',
}
