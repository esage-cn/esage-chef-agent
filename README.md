esage-chef-agent
=================

A simple boot time execution daemon that allow to execute the Chef configuration of an Esage virtual machine.

## Installing

Installation script currently targets only CentOS and Ubuntu operating systems. The script will install Chef and
all the agent dependencies. The installation script must be run as root:

    chmod +x install-centos.sh
    ./install-centos.sh

## Building the gem

The build process has been tested on Ruby 2.1.5 and all gem versions have been pinned assuming this. Consider using a Ruby manager or you may have to manually fix some side issues.

    gem build esage-chef-agent.gemspec

This will generate the `esage-chef-gem` in the current folder.

## Contributing to esage-chef-agent
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

See LICENSE for further details.
