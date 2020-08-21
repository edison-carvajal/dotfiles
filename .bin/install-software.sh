cp sources.list /etc/apt/sources.list
sudo apt-get upgrade
sudo apt-get install zsh
sudo chsh -s $(which zsh)
sudo apt-get install dselect
dselect update
dpkg --set-selections < installed-software.log
dselect install
