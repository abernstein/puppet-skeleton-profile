# == Class: profile::base
# This class defines the conceptual use of the Profile. Profiles have many-many
# with regards to the Profiles they extend and the service modules used in
# defining complex technological stacks. Add your profile dependencies here.
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
#      include {'profile::base': }
#
#  - Or set parameters to alternative values than defaults:
#      class {'profile::base':
#        $param_name = "value",
#      }
#
class profile::base () inherits profile {

}
