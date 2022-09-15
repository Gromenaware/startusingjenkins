# Jenkins Training

This repository contains the code examples from the configuration management tools Ansible. It uses Vagrant to demonstrate these tools in practice.

## Requirements

It is needed to have Vagrant installed and running on the OS.

## Example code

Clone this repository with:

```shell
git clone https://bitbucket.org/agile611/startusingjenkins.git
```

## Initial configuration

* Start environment which is composed by a Jenkins Master, Agent node and a Sonarqube server.

```shell
vagrant up 
```

* Install Docker Plugin for configure the agents

You can download the plugin from [here](https://wiki.jenkins.io/display/JENKINS/Docker+Plugin)

The image we are using is this [Jenkins SSH Slave](https://hub.docker.com/r/jenkins/ssh-slave/)

## Support

This tutorial is released into the public domain by Guillem Hernández Sola under WTFPL.

[![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)](http://www.wtfpl.net/)

This README file was originally written by [Guillem Hernández Sola](https://www.linkedin.com/in/guillemhs/) and is likewise released into the public domain.