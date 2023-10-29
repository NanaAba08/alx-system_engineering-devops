#This code kills a process and works together with the killmenow file that is provided
exec { 'killmenow':
  command  => 'usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => '[0, 1]',
}
