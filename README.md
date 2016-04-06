# arch-meanjs

This repo only hosts a example Vagrantfile and shellscript file

Get the box on https://atlas.hashicorp.com/slennie12/boxes/arch-meanjs/

# Initial version
Node versions 4.4.2 and 5.10.0 installed with nvm

Installed the following npm packages with global flag:

- bower
- grunt-cli
- gulp
- express
- express-generator
- yo
- generator-meanjs

Installed sass with ruby gem

Installed MongoDB (3.2.x) from arch repo

Installed Google Chrome for selenium

Installed Java JDK 8 for selenium

Installed Xvfb for headless testing with selenium

Added basic webinterface for MongoDB with adminMongo (https://github.com/mrvautin/adminMongo)

##  To install node modules inside of your project, make sure you have symbolic links to the home folder:

In Linux or OS X (inside the box):

```shell
$ ln -s /home/vagrant/node_modules /home/vagrant/[projectname]/node_module
```

On Windows you have to run in a privileged cmd (not powershell!) window in your projectfolder
```shell
$ mklink /D node_modules "/home/vagrant/node_modules"
```

 
