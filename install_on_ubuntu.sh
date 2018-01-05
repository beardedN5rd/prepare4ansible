#!/bin/bash

echo "Install ansible"

apt-get update
echo "[INSTALL PREREQUISITES]"
apt-get -y install software-properties-common
echo "[ADD PPA]"
apt-add-repository ppa:ansible/ansible -y
apt-get update

echo "[INSTALL ANSIBLE]"
apt-get -y install ansible

echo "[DONE]"
