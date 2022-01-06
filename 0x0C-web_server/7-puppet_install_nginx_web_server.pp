#!/usr/bin/env puppet
# nginx installatioin and configuration including redirects

include stdlib

package { 'nginx':
  ensure => installed,
}

file { 'index.html':
  path => '/var/www/html/index.html',
  ensure  => present,
  content => 'Hello World!'
}

file_line { 'redrect':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80 default_server;',
  line   => 'rewrite ^/redirect_me https://www.example.com/new-page permanent;',
}

service { 'nginx':
  ensure  => running,
  restart => true,
  require => Package['nginx'],
}
