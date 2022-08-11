#!/bin/bash
#PREWORK
sudo yum -y update
sudo amazon-linux-extras enable python3.8       #AWS repos Enable package installation
sudo yum -y install python3.8
sudo amazon-linux-extras enable ansible2
sudo yum -y install ansible
ansible --version
cp /tmp/ssh/* ~/.ssh/
chmod 600 ~/.ssh/id_rsa
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-keyscan github.com >> $HOME/.ssh/known_hosts
sudo yum -y install git


