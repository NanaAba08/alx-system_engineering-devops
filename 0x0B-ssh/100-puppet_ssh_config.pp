#!/usr/bin/env bash
#Making changes to configuration file using puppet

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "
    #SSH client configuration
    host
        HostName 3.85.141.192
        User ubuntu
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
   "
}
