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

mv ~/dotfiles/bash/ ~/
mv ~/dotfiles/bspwm/ ~/.config/bspwm/
mv ~/dotfiles/sxhkd/ ~/.config/sxhkd/
mv ~/dotfiles/polybar/ ~/.config/polybar/
mv ~/dotfiles/rofi/ ~/.config/rofi/

chmod +s ~/.config/bspwm/bspwmrc
chmod +s ~/.config/sxhkd/sxhkdrc
