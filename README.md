# histolab box
### histolab ready-to-use (batteries included) through Vagrant

## Installation and Usage
### Mac OSX (brew)

Install virtualbox

```
$ brew cask install virtualbox
```

Install vagrant

```
$ brew cask install vagrant
```

[Download histolab-box](https://github.com/histolab/histolab-box/archive/master.zip)

```
$ unzip histolab-box-master.zip
$ cd histolab-box
$ vagrant up
```

Go to http://localhost:8888 on your browser and checkout the example notebooks

### Ubuntu Linux

Install virtualbox

```
$ sudo apt update
$ sudo apt install virtualbox
```

Install vagrant

```
$ curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
$ sudo apt install ./vagrant_2.2.9_x86_64.deb
```
[Download histolab-box](https://github.com/histolab/histolab-box/archive/master.zip)

```
$ unzip histolab-box-master.zip
$ cd histolab-box
$ vagrant up
```
Go to http://localhost:8888 on your browser and checkout the example notebooks
