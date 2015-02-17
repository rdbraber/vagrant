#!/bin/bash

# Install software on the server kennissessie


# Install GIT
#yum -y install zlib-devel perl-CPAN gettext openssl openssl-devel curl-devel gcc
#mkdir /tmp/git && cd /tmp/git
#curl https://www.kernel.org/pub/software/scm/git/git-2.0.4.tar.gz | tar xz
#cd git-2.0.4/
#./configure
#make
#make prefix=/usr install
#git --version 
yum -y install git

#Install Puppet
yum -y install http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install puppet
