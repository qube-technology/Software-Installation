#!/bin/sh

###############################################################
#Purpose      :  Apache Install on RedHat/CentOS Linux
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  29/12/18
###############################################################

cd /opt

wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip

export PATH=/opt/terraform/:$PATH
