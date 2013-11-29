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
    keytype => 'ssh-rsa',
    keyname => 'rsa-key-20121025',
    key => 'AAAAB3NzaC1yc2EAAAABJQAAAIEA3bsv8PYKbIzn5WrX6XeYBJoMIHWxB+0Ch/BVNtI2sWZaGpIQtGlNulwp5fxLQYiegrneDMxaoRtinpvY0HbcwVXXYi3p8jhCtksrwqUDYSG1TkO+3gZzlW4UQYOTmx0W/1LCDcA0KcpVGTOfiiv9tBuwVt/z4VJFiv7O4vJ1Pyc=',
  }
}
