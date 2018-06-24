# ITNove Jenkins Training

This repository contains the code examples from the configuration management tools Ansible. It uses Vagrant to demonstrate these tools in practice.

## Requirements

It is needed to have Vagrant installed and running on the OS.

## Example code

Clone this repository with:

```shell
git clone https://bitbucket.org/itnove/startusingjenkins.git
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

This tutorial is released into the public domain by ITNove under WTFPL.

[![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-1.png)](http://www.wtfpl.net/)

This README file was originally written by [Guillem Hernández Sola](https://www.linkedin.com/in/guillemhernandezsola/) and is likewise released into the public domain.

Please contact ITNove for further details.

* ITNOVE
* Passeig de Gràcia 110, 4rt 2a
* 08008 Barcelona
* T: 93 184 53 44