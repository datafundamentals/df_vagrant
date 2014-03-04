# df_vagrant cookbook
cookbook installs Vagrant and pairs with virtualbox to create aworking VM system to run systems.
# Requirements
this must work with centOS 6.5 and work in conjunction with software continuous release and test tools
# Usage
**ABOUT THE VERSIONS**
0.1.1- installs the latest version (1.4.3) using an rpm package. This version works but is not always compatible with vagrant plugins such as vagrant-berkshelf
0.1.2- installs a last stable release of vagrant (1.3.5) so as to work with late versions
# Attributes

* default['vagrant']['source'] - the source location for a location installation of Vagrant

# Recipes

* default - makes sure to cue virtualbox and then install Vagrant. This is not as modular as we would like it to be but can be worked on.

# Author

Author:: Jeff Carapetyan (<YOUR_EMAIL>)
