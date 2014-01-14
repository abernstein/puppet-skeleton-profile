# == Class: profile::users::example
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
#      include profile::users::example
#
class profile::users::example inherits profile::users {
  class { 'user-profile-unix':
    fullname => 'Example User',
    username => 'exampleuser',
    domain => 'example.com',
    keytype => 'ssh-rsa',
    keyname => 'rsa-keyname',
    key => '<PASTE PUBLIC KEY>',
  }
}
