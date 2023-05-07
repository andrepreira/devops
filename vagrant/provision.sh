#!/usr/bin/env bash

echo "Installing Apache and setting up"

yum install -y httpd > /dev/null 2>&1

cp -R /vagrant/html/* /var/www/html

service httpd start