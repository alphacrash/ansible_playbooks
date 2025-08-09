#!/bin/bash

# Update package list and install prerequisites
sudo apt update
sudo apt install -y software-properties-common

# Add the Ansible official PPA and update package list
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify the installation
ansible --version

