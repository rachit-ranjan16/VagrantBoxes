# VagrantBoxes
Vagrant Setup Scripts to bring up Virtual VMs with different attributes

## Prerequisites
  - [VirtualBox Installation](https://www.virtualbox.org/wiki/Downloads)
  - [Vagrant Installation](https://www.vagrantup.com/downloads.html)*
  - Plug in your GitHub Details in boxes/[BoxName]/[*]bootstrap.sh : helper comments added 

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
      - For instance vim in all the boxes in this repo si supplmented by a custom .vimrc that makes life a lot easier 

## Generic Design
![Could not display. Check design/GenericBoxComponentDig.png](/design/GenericBoxComponentDig.png?raw=true "Component Diagram")

## Vagrant Boxes
  - DevBox
    - Java, PyEnv, Junit, Scala, Erlang, Elixir
    - Base Box: Ubuntu 18.04 LTS
  - DjangoApp 
    - Multi Node Setup 
      - DB Node: MySQL Server
      - Django Node: pip,venv, Django MySQL Client
      - Nginx Node: Nginx 
  - ElixirBox 
    - Standalone Elixir Setup 
      - Faster to bring up than DevBox when Elixir is the only focus 

## Resources
  - [Getting Started with Vagrant](https://www.vagrantup.com/intro/getting-started/index.html)
