vagrant-ccda-validator
===============

CCDA Validator in a Vagrant VM

### Vagrant CCDA Validator

What You'll need
================

1. Vagrant
2. VirtualBox
3. Disk space and memory for a VM

Usage
=====

git clone this repo (and submodules! VERY important!)
```
git clone --recurse-submodules https://github.com/mieweb/vagrant-ccda-validator.git
```

Start the Vagrant machine with 'vagrant up'.
```
cd vagrant-ccda-validator
vagrant up
```

Wait...
Try opening up any of the following URLS:

http://localhost:8080/referenceccdaservice/static/validationui.html
![validationui](https://i.imgur.com/DM3E6ny.png)

http://localhost:8080/referenceccdaservice/swagger-ui.html#/reference-ccda-validation-controller
![swagger-ui](https://i.imgur.com/1OdtDyg.png)

Having issues?
=====
Check the logs folder!

## System Versions
=====
This project uses the following updated versions:
- **OS**: Fedora 39 (latest stable)
- **Java**: OpenJDK 17 (LTS)
- **CCDA Validator**: v1.1.0 (latest)
- **Package Manager**: dnf (modern Fedora)
- **Tomcat**: Latest available version

All dependencies are configured to use their latest stable versions for improved security and performance.
