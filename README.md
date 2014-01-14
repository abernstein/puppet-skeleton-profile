#Profiles#
###Table of Contents
1. [Overview](#overview)
  2. [Module Description -What the module does and why it is useful](#module-description)
  3. [Setup -The basics of getting started with Profiles](#setup)
    * [What Profiles affects](#what-profiles-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with Profiles](#beginning-with-profiles)
  4. [Usage -Configuration options and additional functionality](#usage)
  5. [Reference -An under-the-hood peek at what the module is doing and how](#reference)
  5. [Limitations -OS compatibility, etc.](#limitations)
  6. [Development -Guide for contributing to the module](#development)

##Overview
The abstract term profile, a brief written description that provides information
about someone or something, is captured in this class. Profiles are an abstraction
layer used to describe application logical technology stacks. Use Profiles in a
one-one relationship with Nodes. With a complex set of connections which result
from the one-many relationships with Profiles.

Should only implement profiles and modules.

##Module Description
Define a set of technology stacks (profiles) that make up the logical profile.

##Setup
`git clone <repo> <modulepath>/profiles`

###What Profiles affects
This is a high level abstraction pattern and affects the way a project manages 
the technological stacks.

###Setup Requirements
One of the loose requirements is the dependency towards using Roles.

###Beginning with Profiles
Generally create a namespace for your Profiles. For example you could create a profile 
for each application where the `Profiles::profile::category::state`. This would be 
viewed like `Profiles::web::server::dev`. Where the state is a separate class 
definition.

Create a new folder to group Profiles into a common namespace.
`/profiles/manifests/<profile>/<category>/<state>`

Or you could craft the Profiles to be parameterized and thus pass states there.

##Usage
`include { "profiles::<profile>::<category>::<state>": }`

or 

```class { "profiles::<profile>::<category>":
  state => 'sleep',
}```

##Reference
[PuppetLabs Profiles](http://www.slideshare.net/PuppetLabs/roles-talk)

[Intro to Puppet](http://www.slideshare.net/bernstein_aaron/puppet-introduction-26593192)

[Puppet Modules and the Forge](http://www.slideshare.net/bernstein_aaron/puppet-modules)

##Limitations
None

##Development
Pull requests will be taken to improve this class.
