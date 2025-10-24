#!/bin/bash
sudo pacman -S git
git clone https://github.com/LzeDimitry/mini_cyber_punk_sothing_-_-.git
mv mini_cyber_punk_sothing_-_-/* .config/
rm -rf mini_cyber_punk_sothing_-_-
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S nvin 
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim



