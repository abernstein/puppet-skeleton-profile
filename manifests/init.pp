# == Class: profile
# This class defines the conceptual Profile used in defining complex
# relationships that are defined into technological stacks of service
# modules. Designed to interact directly with the Modules.
#
# == Parameters:
# $param_name::    Value
#
# == Actions:
#
# == Requires:
# Nothing.
#
# == Sample Usage:
#  - invoke with the default attributes:
#      class {'profile': }
#
#  - Or set parameters to alternative values than defaults:
#      class {'profile':
#        $param_name = "value",
#      }
#
class profile () inherits profile::params {
}
