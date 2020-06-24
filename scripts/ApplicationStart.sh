#!/bin/bash
##### Start Service app

cd /var/www/html/test_app_deploy/
#####      Creating a service call doorSensor
sudo forever-service install test_app_deploy -r app
##### start a service called doorSensor
sudo service test_app_deploy start