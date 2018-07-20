#!/bin/bash
set -eux
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo "deb http://pkg.jenkins-ci.org/debian-stable binary/" > /etc/apt/sources.list.d/jenkins.list
echo "deb http://http.debian.net/debian jessie-backports main" > /etc/apt/sources.list.d/backports.list
apt-get update
apt-get -y install -t jessie-backports openjdk-8-jre openjdk-8-jdk git jenkins
systemctl start jenkins
