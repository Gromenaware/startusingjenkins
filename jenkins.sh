#!/bin/bash
set -eux
apt update 
apt upgrade -y
apt install default-jdk -y
mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
apt update 
apt install jenkins -y
systemctl status jenkins --no-pager -l
sudo systemctl enable --now jenkins