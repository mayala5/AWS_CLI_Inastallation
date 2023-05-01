#!/bin/bash

# Author: Matias Ayala
# Date Created: 1 Mayt 2023
# Last Modified: 1 May 2023

# Description:
# This script automates the installation of the AWS CLI tool.

# Usage:
# The customer just needs to run the script and it will use and test the AWS CLI tool. After that, the customer can
# jump in and start using it for their penetration test. 


echo "Updating your Kali VM"
# get an update for the Kali VM
sudo apt-get update

echo "upgrading your Kali VM"
# Upgrade the VM
sudo apt-get upgrade

# Install the AWS CLI
echo "start AWS CLI installation."
sudo apt-get install awscli

# Verify the installation by checking the version.
echo "Verifying the version of the CLI."

echo "Let's configure your AWS CLI. Answer the prompts as they appear. Contact your admin if you don't know the answers/
to any of the prompts"

# Configure AWS CLI
# User will need be asked to provide
# AWS Access key ID, AWS Secret Access Key, Reion name, output format
aws configure

echo "Script complete. AWS CLI tool is now ready to use."
