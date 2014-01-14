# == Class: profile::users
# This class defines the conceptual users.
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
#      class {'profile::users':
#        include profile::users::<username>
#      }
#
class profile::users () inherits profile {
  include profile::users::<username>
}
