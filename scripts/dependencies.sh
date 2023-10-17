#!/bin/bash

# Update the package list and install Python 3
sudo yum update -y
sudo yum install python3 -y

# Install pip (Python package manager)
sudo yum install python3-pip -y

# Upgrade pip to the latest version
sudo pip3 install --upgrade pip

# Install Flask using pip
sudo pip3 install flask
