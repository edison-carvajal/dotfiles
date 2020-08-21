cp sources.list /etc/apt/sources.list
apt-get upgrade
apt-get dselect
dselect update
dpkg --set-selections < installed-software.log
dselect install
