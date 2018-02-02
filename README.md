# VagrantBoxes
Vagrant Setup Scripts to bring up Virtual VMs with different attributes

## Prerequisites
  - [VirtualBox Installation](https://www.virtualbox.org/wiki/Downloads)
  - [Vagrant Installation](https://www.vagrantup.com/downloads.html)

## Why Vagrant
  - [Hashicorp puts it the best](https://www.vagrantup.com/intro/index.html)

## Why not Vagrant Boxes instead of Scipts?
  - Vagrant Box Images are ready made images with Dependencies installed.
    - Unlikely for a user to find every single dependency
    - Maintenance of local installations becomes a chore
    - Managing Images and pushing upgrades on base image isn't for everyone
  - This Repo contains Vagrant Boxes designed for specific needs
    - Easy to build on top of base work
    - Modifications are easy to bring up again and again
      - Trusty `vagrant up` to the rescue

## Vagrant Scripts Inline
  - DevBox
    - Java, Python3, PyVenv, Junit, Scala
    - Base Box: Ubuntu 16.04 LTS

## Resources
  - [Getting Started with Vagrant](https://www.vagrantup.com/intro/getting-started/index.html)
