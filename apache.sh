#!/bin/bash
# Author: Carol
# Date: Oct 2022

# ----- script to install apache ---

echo " Starting Apache installation"

sleep 3

yum install httpd -y

echo " Apache installation successful"

sleep 3

echo " Apache configuration starting"

systemctl enable httpd

sleep 3

systemctl start httpd

sleep 3

systemctl start httpd

sleep 3

systemctl status httpd

echo " Apache installation and configuration done!"

