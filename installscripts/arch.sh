# Fetching Packages
sudo pacman -S bspwm sxhkd polybar xorg xorg-xinit alacritty neovim neofetch git flatpak rofi flameshot -y
flatpak install org.mozilla.firefox -y
flatpak install org.gimp.GIMP -y 
flatpak install com.github.tchx84.Flatseal -y
flatpak install io.mpv.Mpv -y

mkdir ~/.config/
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/polybar
mkdir ~/.config/rofi

mv ~/dotfiles/bash/.bashrc ~/
mv ~/dotfiles/bspwm/bspwmrc ~/.config/bspwm/
mv ~/dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd/
mv ~/dotfiles/polybar/config.ini ~/.config/polybar/
mv ~/dotfiles/rofi/powermenu.sh ~/.config/rofi/

chmod +s ~/.config/bspwm/bspwmrc
chmod +s ~/.config/sxhkd/sxhkdrc
