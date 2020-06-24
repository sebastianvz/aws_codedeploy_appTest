#!/bin/bash

#update the system

rm -rf /var/www/html/test_app_deploy

sudo apt-get -y update
sudo apt-get -y upgrade