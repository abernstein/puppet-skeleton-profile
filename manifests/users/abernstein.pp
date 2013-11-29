# == Class: profile::users::abernstein
# This class defines a user
#
# == Parameters:
#
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      include profile::users::abernstein
#
class profile::users::abernstein inherits profile::users {
  class { 'user-profile-unix':
    fullname => 'Aaron Bernstein',
    username => 'abernstein',
    domain => 'godaddy.com',
  }
}
