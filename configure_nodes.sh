#!/bin/bash

# Install software on the server kennissessie


# Install GIT
yum -y install git

#Install Puppet
yum -y install http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install puppet
