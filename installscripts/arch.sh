# Fetching Packages
sudo pacman -S bspwm sxhkd polybar xorg xorg-xinit alacritty neovim neofetch git flatpak rofi flameshot
flatpak install org.mozilla.firefox -y
flatpak install org.gimp.GIMP -y 
flatpak install com.github.tchx84.Flatseal -y
flatpak install io.mpv.Mpv -y

mkdir ~/.config/
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/polybar
mkdir ~/.config/rofi

mv bash/ ~/
mv bspwm/ ~/.config/bspwm/
mv sxhkd/ ~/.config/sxhkd/
mv polybar/ ~/.config/polybar/
mv rofi/ ~/.config/rofi/

chmod +s ~/.config/bspwm/bspwmrc
chmod +s ~/.config/sxhkd/sxhkdrc
