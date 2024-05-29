echo "=== RUNNING AS ==="
whoami
id
echo "=== ========== ==="

# installing general tools
sudo apt-get -y -qq update
sudo apt-get -y -qq install tmux tmuxinator wget curl git fish locate htop unzip fonts-hack-ttf jq build-essential file

# pip
sudo apt-get -y -qq install python3-pip

# nodejs & npm
sudo apt-get -y -qq install nodejs npm
sudo npm install -g tldr


# changing shell to fish
sudo chsh -s $(which fish) vagrant
