sudo pacman -S xmonad xmonad-contrib xmobar kitty nitrogen picom dmenu ttf-ubuntu-font-family;
mkdir ~/.xmonad;
touch ~/.xmobarrc;
git clone https://github.com/Arielnoder/xmonad.git;
git clone https://github.com/Arielnoder/xmobar.git;
cp ~/xmobar/xmobarrc .xmobarrc;
cp ~/xmonad/xmonad.hs ~/.xmonad/ 

