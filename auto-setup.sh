#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python
sudo apt-get install python-setuptools python-dev build-essential
sudo apt-get install easy_install
sudo easy_install pip
sudo pip install pip-requirements.txt
nohup python uppsala_aws.py &
