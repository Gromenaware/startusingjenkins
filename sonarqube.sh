#!/bin/bash
set -eux
echo "deb http://http.debian.net/debian jessie-backports main" > /etc/apt/sources.list.d/backports.list
apt-get update
apt-get -y install -t jessie-backports openjdk-8-jre openjdk-8-jdk
wget https://downloads.sourceforge.net/project/sonar-pkg/deb/binary/sonar_6.7.4_all.deb
dpkg -i sonar_6.7.4_all.deb
sudo service sonar start
