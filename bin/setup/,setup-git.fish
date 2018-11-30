sudo apt -qq -y install git
git config --global user.name "Alan Vivona"
git config --global user.email "alan.g.vivona@gmail.com"
git config --global core.editor "vim"

mkdir -p ~/Desktop/code
cd ~/Desktop/code

git clone https://github.com/alanvivona/gore
git clone https://github.com/alanvivona/ctf-htb-notes
git clone https://github.com/alanvivona/resume
git clone https://github.com/alanvivona/hacking-resources
git clone https://github.com/alanvivona/code-examples
git clone https://github.com/alanvivona/dotfiles

cd