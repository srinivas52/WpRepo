#!/bin/bash
yum install php-mysql php-gd php-imap php-ldap php-mbstring php-odbc php-pear php-xml php-xmlrpc
yum -y install php-pecl-apc  > /var/log/installphppec.out 2>&1

