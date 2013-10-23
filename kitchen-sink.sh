#!/bin/bash
# Install 'everything' for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup.  Assume git, curl, and npm are already installed.

sudo apt-get install -y redis-server

# install mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update
sudo apt-get install mongodb-10gen
sudo service mongodb start

npr install -g derby

# TODO Serve default derby apps
# TODO Serve my new development app ... as soon as it's written

# example on how to curl:
#curl https://raw.github.com/creationix/nvm/master/install.sh | sh

# example on how to wget:
#wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# example on how to git clone:
#git clone https://github.com/startup-class/dotfiles.git
