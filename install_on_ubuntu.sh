#!/bin/bash

echo "Install ansible"

sudo apt-get update
echo "[INSTALL PREREQUISITES]"
sudo apt-get -y install software-properties-common
echo "[ADD PPA]"
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update

echo "[INSTALL ANSIBLE]"
sudo apt-get -y install ansible

echo "[DONE]"
