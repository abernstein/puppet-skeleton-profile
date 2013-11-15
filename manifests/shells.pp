# == Class: profile::shells
# This class defines the concept of a profile to manage default shells.
#
# == Parameters:
# $shells  List of shells that should be on the system
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      class { 'profile::shells': }
#
#      class { 'profile::shells':
#        shells = []
#      }
#
class profile::shells (
  $shells = [ 'bash', 'zsh' ],
) {
  validate_array($shells)
  package { $shells: ensure => present, }
}
