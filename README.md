# VagrantBoxes
Vagrant Setup Scripts to bring up Virtual VMs with different attributes

## Prerequisites
  - [VirtualBox Installation](https://www.virtualbox.org/wiki/Downloads)
  - [Vagrant Installation](https://www.vagrantup.com/downloads.html)

## Why Vagrant
  - [Hashicorp puts it the best](https://www.vagrantup.com/intro/index.html)

## Why not Vagrant Boxes instead of Scripts?
  - Vagrant Box Images are ready made images with Dependencies installed.
    - Unlikely for a user to find every single dependency
    - Maintenance of local installations becomes a chore
    - Managing Images and pushing upgrades on base images isn't for everyone
  - Repo contains Vagrant Boxes with a balance of generic and specific
    - Building from scratch is the best(That's how I came around building these) but having a working reference just saves time.
    - Modifications are easy to bring up again and again
      - Trusty `vagrant up` to the rescue after modifications

## Generic Design
![Could not display. Check design/ComponentDiag.png](/design/ComponentDiag.png?raw=true "Component Diagram")

## Vagrant Scripts Inline
  - DevBox
    - Java, Python3, PyEnv, Junit, Scala
    - Base Box: Ubuntu 16.04 LTS

## Resources
  - [Getting Started with Vagrant](https://www.vagrantup.com/intro/getting-started/index.html)
