#!/usr/bin/env bash
#Making changes to configuration file using puppet

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "
    #SSH client configuration
    host
        HostName 54.144.133.122
        User ubuntu
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
   "
}
