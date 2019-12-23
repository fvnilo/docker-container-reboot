# Docker Container Reboot
> A simple demonstration of how to reboot a host from within a Docker container.

## Prerequisites
- [Vagrant](https://www.vagrantup.com/)

## Getting started

```
vagrant up
vagrant ssh
sudo /vagrant/reboot.sh
```

There should be a 10s wait and the Vagrant machine will reboot.
