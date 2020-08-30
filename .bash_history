ls
sudo pacman -Ss intel
nano .xinitrc
startx
i3
startx
exit
startx
sudo pacman -S thunar
sudo pacman -S ttf-dejavu
startx
sudo pacman -S git
git clone https://github.com/trunghieu2570/dotfiles
sudo pacman -S pulseadio
sudo pacman -S pulseaudio
sudo pacman -S dunst
sudo pacman -S picom
sudo pacman -S firefox
sudo pacman -S pamac
git clone https://aur.archlinux.org/yay.git
cd yay && makepkg -si && cd .. && rm -rf yay
yay -S polybar
yay -S ttf-unifont
yay -S ttf-unifont siji-git xorg-fonts-misc
yay -S siji-git xorg-fonts-misc
sudo -S ttf-font-awesome
sudo pacman -S ttf-font-awesome
reboot
sudo pacman -Ss source-code
sudo pacman -Ss netf
sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null
Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
EndSection

EOF

sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null
Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
EndSection

EOF

sudo pacman -S mousepad
systemctl enable --now pulse
systemctl enable --now pulseaudio
systemctl enable --now pulse --user
sudo pacman -S pulseaudio
systemctl enable --now pulseaudio.socket --user
yay -S cava
yay -S nerd-fonts-source-code-pro
sudo pacman -S feh
sudo pacman -S feh
feh --bg-fill /home/trunghieu/.wallpapers/1318886.jpg
cava
ls
sudo pacman -S neofetch
sudo pacman -S w3m
sudo pacman -S playerclt
sudo pacman -S playerctl
sudo pacman -S xfce-power-manager
sudo pacman -Ss xfce-power-manager
sudo pacman -Ss xfce4-power-manager
sudo pacman -S xfce4-power-manager
sudo pacman -S xfce4-power-manager-settings
xfce4-power-manager-setting
sudo pacman -S networkmanager-applet
sudo pacman -S network-manager-applet
network-manager-applet
nm-applet
sudo pacman -S ibus
sudo pacman -S alsamixer
sudo pacman -S amixer
sudo
sudo pacman -S pulseaudio-alsa
sudo pacman -S htop
htop
free -m
htop
yay -S spotify
sudo pacman -S archlinux-keyring
yay -S spotify
pacman -Sy archlinux-keyring && pacman -Su
sudo pacman -Sy archlinux-keyring && pacman -Su
pacman-key --refresh-keys
sudo pacman-key --refresh-keys
url -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -
url -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -
curl -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -
yay -S spotify
yay -S spotify
sudo pacman -S alsa-utils
nano /.config/pulse/daemon.conf 
pulseaudio kill 
pulseaudio kill
pulseaudio --kill
pulseaudio --help
pulseaudio --start
pulseaudio --start -v
reboot
yay -S ibus-bamboo
ibus-restart
ibus restart
htop
htop
yay -S polybar-spotify-module
systemctl --user enable --now spotify-listener
sudo pacman -S ttf-noto
sudo pacman -S noto-fonts
sudo pacman -S code-oss
sudo pacman -S code-OSS
sudo pacman -S code
sudo pacman -S ranger
sudo pacman -S highlight
ranger
sudo pacman -S perl-lib
git clone https://github.com/simmel/urxvt-resize-font ~/tmp/urxvt-resize-font
mv ~/tmp/urxvt-resize-font/resize-font ~/.urxvt/ext/
mkdir ~/.urxvt/ext/
mkdir ~/.urxvt/
mkdir ~/.urxvt/ext/
mv ~/tmp/urxvt-resize-font/resize-font ~/.urxvt/ext/
xrdb ~/.Xresources
ls
ls
fc-match NotoSansMono
fc-match NotoSansMonoItatic
ranger
ranger --copy-config
ranger --copy-config ~/.config/ranger
ranger --copy-config ~/.config/ranger/rc.conf
touch ~/.config/ranger/rc.conf
ranger --copy-config ~/.config/ranger/rc.conf
ranger
ranger
ranger
yay -S rxvt-unicode-pixbuf
ranger
w3m google.com
w3m google.com
w3m google.com
vim
vim

chsh -s /bin/zsh
su - trunghieu
su - trunghieu
vim
unzip
sudo pacman -S unzip
unzip vim-airline-0.11.zip
vim
yay -S vim-youcompleteme-git
sudo pacman -S powerline
sudo pacman -S zsh
ls
ls
neofetch
htop
ls
ls
neofetch
ls
ls
neofetch
