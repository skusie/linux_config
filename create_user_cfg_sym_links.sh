#!/bin/bash

# awesome wm
# mkdir ~/.config/awesome
#cp -v cfgfiles/rc.lua ~/.config/awesome/rc.lua
#cp -v cfgfiles/.xinitrc ~/.xinitrc
#cp -v cfgfiles/.Xdefaults ~/.Xdefaults

#cp -r .weechat ~

# bash, zsh, vim, mutt
# pacman -S  zsh, vim, mutt
ln -sv ~/linux_config/home/.bashrc ~/.bashrc
ln -sv ~/linux_config/home/.git-prompt.sh ~/.git-prompt.sh
ln -sv ~/linux_config/home/.vimrc ~/.bashrc
ln -sv ~/linux_config/home/.muttrc ~/.muttrc

# Hyprland
# pacman -S hyprland, hyprpaper, waybar, kitty, ttf-0xproto-nerd
mkdir -v ~/.config/hypr
mkdir -v ~/.config/waybar
mkdir -v ~/.config/kitty

ln -sv ~/linux_config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -sv ~/linux_config/hypr/hyprpaper.conf ~/.config/kitty/kitty.conf
ln -sv ~/linux_config/waybar/config ~/.config/waybar/config
ln -sv ~/linux_config/waybar/style.css  ~/.config/waybar/style.css
ln -sv ~/linux_config/.conf ~/.config/kitty/kitty.conf

# "install" vim pluginmanager
#mkdir -p ~/.vim/autoload
#cp -v plug.vim ~/.vim/autoload/plug.vim
