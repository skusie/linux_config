#!/bin/bash

# awesome wm
# mkdir ~/.config/awesome
#cp -v cfgfiles/rc.lua ~/.config/awesome/rc.lua
#cp -v cfgfiles/.xinitrc ~/.xinitrc
#cp -v cfgfiles/.Xdefaults ~/.Xdefaults

#cp -r .weechat ~

# bash, zsh, vim, mutt
# pacman -S  zsh, vim, mutt
ln -sv ~/Config/home/.bashrc ~/.bashrc
ln -sv ~/Config/home/.git-prompt.sh ~/.git-prompt.sh
ln -sv ~/Config/home/.vimrc ~/.bashrc
ln -sv ~/Config/home/.muttrc ~/.muttrc

# Hyprland
# pacman -S hyprland, hyprpaper, waybar, kitty, ttf-0xproto-nerd
mkdir -v ~/.config/hypr
mkdir -v ~/.config/waybar
mkdir -v ~/.config/kitty

ln -sv ~/Config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -sv ~/Config/hypr/hyprpaper.conf ~/.config/kitty/kitty.conf
ln -sv ~/Config/waybar/config ~/.config/waybar/config
ln -sv ~/Config/waybar/style.css  ~/.config/waybar/style.css
ln -sv ~/Config/.conf ~/.config/kitty/kitty.conf

# "install" vim pluginmanager
#mkdir -p ~/.vim/autoload
#cp -v plug.vim ~/.vim/autoload/plug.vim
