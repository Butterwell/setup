setup.git
=========
Clone and run this on a new EC2 instance (or any other ubuntu) running Ubuntu 12.04.2 LTS to
configure both the machine and your individual development environment as
follows:

```sh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/Butterwell/ubuntu-setup.git
./ubuntu-setup/setup.sh   
```

And to install *everything* for some reasonable value of *everything*:
./ubuntu-setup/kitchen-sink.sh

See also http://github.com/Butterwell/ubuntu-dotfiles for more details.





