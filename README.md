# df_vagrant cookbook
cookbook installs Vagrant and pairs with virtualbox to create aworking VM system to run systems.
# Requirements
this must work with centOS 6.5 and work in conjunction with software continuous release and test tools
# Usage

# Attributes

* default['vagrant']['source'] - the source location for a location installation of Vagrant

# Recipes

* default - makes sure to cue virtualbox and then install Vagrant. This is not as modular as we would like it to be but can be worked on.

# Author

Author:: Jeff Carapetyan (<YOUR_EMAIL>)
