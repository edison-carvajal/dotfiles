cp sources.list /etc/apt/sources.list
sudo apt-get upgrade
sudo apt-get dselect
dselect update
dpkg --set-selections < installed-software.log
dselect install
