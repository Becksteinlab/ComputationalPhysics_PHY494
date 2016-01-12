#! /bin/bash

sed -i 's/trusty main restricted/trusty main restricted universe/' /etc/apt/sources.list #unlock all repos (just one in the case of a live usb)
apt-get update # imports package list
# get all software from the repos
apt-get install -y git 
apt-get install -y python3-numpy
apt-get install -y python3-matplotlib
apt-get install -y python3-pandas 
apt-get install -y ipython3-notebook
