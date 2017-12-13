#!/bin/sh
cd $(dirname $0)
git clone https://github.com/seebi/dircolors-solarized.git ~/.dircolors
mv ~/.bashrc ~/bashrc_bak
cp bash_conf ~/.bashrc
cp vimrc ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
echo "Input 'source ~/.bashrc' to activate bash configuration."
