#!/usr/bin/pup
#This code installs the package puppet-lint
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
