#!/bin/bash
yum -y  install http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.2-2.el6.rf.x86_64.rpm
yum -y install phpmyadmin > /var/log/installphp.out 2>&1

