#!/bin/bash
# install_dependencies.sh

# Update the package repository
apt-get update -y

# Install Apache and PHP
apt-get install -y apache2 php

# Start Apache
systemctl start apache2

