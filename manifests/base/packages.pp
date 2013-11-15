# == Class: profile::base
# This class defines the base level packages required for all systems.
#
# == Parameters:
# $proxy    Proxy for downloading packages
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      class {'profile::base::packages': }
#
#  - Or set parameters to alternative values than defaults:
#      class {'profile::base::packages': }
#
class profile::base::packages (
  $proxy = 'http://proxy.puppetlabs.net:3128',
) {
# Example of a declared class:
# class { '::epel': proxy => $proxy } -> Package <| |>
}
