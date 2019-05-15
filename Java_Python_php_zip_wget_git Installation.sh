#!/bin/sh

###############################################################
#Purpose      :  Pre-reqire Software Installation
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  29/12/18
###############################################################

#sudo su -

echo "################################################################"
echo "############# Pre-reqire Software Installation  ################"
echo "################################################################"

sudo yum update -y

sudo yum install wget git unzip zip tree -y

sudo yum install python php java-1.8.0-openjdk-devel -y
