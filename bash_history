clear
ping archlinux.org
clear
iwctl
sudo systemctl status iwd
sudo systemctl enable iwd
iwctl
sudo systemctl start iwd
sudo systemctl status iwd
iwctl
ping archlinux.org
iwctl
ping google.com
ping 1.1.1.1
sudo dhclient wlan0
sudo pacman -Sy dhclient
sudo dhcpcd wlan0
ping 1.1.1.1
ping google.com
clear
curl -fsSL christitus.com/linux | sh
clear
reboot
clear
fastfetch
ping google.com
iwctl
ping google.com
ping 1.1.11
ping 1.1.1.1
sudo dhcpcd wlan0
ping 1.1.1.1
ping google.com
sudo pacman -Syu
sudo pacman -S i3 xorg kitty dmenu i3lock feh network-manager-applet
kitty
reboot
i3
why
i3 -help
curl fsSL christitus.com/linux | sh
ping google.com
sudo dhcpd wlan0
sudo dhcpcd wlan0
ping google.com
curl fsSL christitus.com/linux | sh
curl -fsSL christitus.com/linux | sh
reboot
#1751183526
clear
#1751183529
fastfetch
#1751183546
font size
#1751183588
ping google.com
#1751183625
sudo dhcpcd wlan0
#1751183637
ping google.com
#1751183719
sudo dhcpcd wlan0
#1751183726
iwctl
#1751183786
clear
#1751183864
shutdown
#1751183877
clear
#1751185637
feh
#1751185643
feh --help
#1751185702
clear
#1751185708
fastfetch
#1751198373
ping google.com
#1751198479
sudo dhcpcd wlan0
#1751198529
ping google.com
#1751198531
sudo dhcpcd wlan0
#1751198539
iwctl
#1751199094
signout
#1751199130
logout
#1751199135
exit
#1751199138
logout
#1751199155
reboot
#1751199578
iwctl
#1751199868
celar
#1751199869
clear
#1751199872
ping google.com
#1751199877
ping 1.1.1.1
#1751199912
sudo dhcpcd wlan0
#1751199957
ping google.com
#1751199961
sudo dhcpcd wlan0
#1751199964
ping 1.1.1.1
#1751199970
iwctl
#1751208462
clear
#1751208468
iwctl
#1751208555
clear
#1751208562
ping google.com
#1751208751
sudo pacman -S plasma-desktop
#1751209115
kitty
#1751278207
sudo dhcpcd wlan0
#1751278226
iwctl
#1751278259
ping google.com
#1751278277
ping 1.1.1.1
#1751279082
systemctl status NetworkManager.service
#1751279083
systemctl enable NetworkManager.service
#1751279095
systemctl start NetworkManager.service
#1751279363
cd ~
#1751279379
cd /
#1751279398
cd config/
#1751279402
cd /config/
#1751279410
cd ~/config/
#1751279426
cd .local
#1751279431
cd .local/
#1751279438
cd .config/
#1751279443
cd ~
#1751279447
cd .config/
#1751279460
cd alacritty/
#1751279495
ls
#1751279499
nano alacritty.toml 
#1751279503
sudo apt install nano
#1751279512
yay -Ss nano
#1751279528
yay -S nano
#1751279555
nano alacritty.toml 
#1751279477
dolphin .
#1751279802
lsblk
#1751280021
systemctl status NetworkManager.service
#1751280021
systemctl enable NetworkManager.service
#1751280026
systemctl start NetworkManager.service
#1751280078
nmcli
#1751280181
clear
#1751280186
cd ~
#1751280188
clear
#1751280191
fastfetch
#1751281697
sudo pacman -S base-devel git extra-cmake-modules qt6-tools kwin
#1751281770
git clone https://github.com/taj-ny/kwin-effects-forceblur
#1751281772
cd kwin-effects-forceblur
#1751281772
mkdir build
#1751281772
cd build
#1751281772
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
#1751281789
make -j$(nproc)
#1751281855
sudo make install
#1751282125
better blur
#1751282126
clear
#1751282134
cd ~
#1751282136
ls
#1751282144
clear
#1751282147
fastfetch
#1751282586
sudo pacman -R kitty
#1751282633
kitty
#1751282644
sudo pacman -Ss kitty
#1751282672
sudo pacman -S kitty
#1751282741
cd .config/
#1751282748
cd kitty/
#1751282761
code kitty.conf 
#1751282776
sudo pacman -Ss vscode
#1751282780
1
#1751282788
sudo pacman -S code
#1751282887
code kitty.conf 
#1751283407
clear
#1751283410
konsole
#1751283474
sudo pacman -S vlc
#1751283613
sudo pacman -S Gedit
#1751283621
sudo pacman -Ss Gedit
#1751283638
sudo pacman -S gedit
#1751283729
clear
#1751283734
fastfetch
#1751283947
npm install -g @google/gemini-cli
#1751283992
# Download and install nvm:
#1751283992
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
#1751283995
# in lieu of restarting the shell
#1751283995
\. "$HOME/.nvm/nvm.sh"
#1751283995
# Download and install Node.js:
#1751283995
nvm install 22
#1751283995
# Verify the Node.js version:
#1751283995
node -v # Should print "v22.17.0".
#1751283995
nvm current # Should print "v22.17.0".
#1751283995
# Verify npm version:
#1751283995
npm -v # Should print "10.9.2".
#1751284036
npm -v
#1751284047
nvm current
#1751284085
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
#1751284103
[200~export NVM_DIR="$HOME/.config/nvm"
#1751284103
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#1751284109
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion~export NVM_DIR="$HOME/.config/nvm"
#1751284109
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#1751284110
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#1751284123
export NVM_DIR="$HOME/.config/nvm"
#1751284123
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#1751284123
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#1751284132
\. "$HOME/.nvm/nvm.sh"
#1751284238
cd Download
#1751284246
cd Downloads/
#1751284253
cd node-v22.17.0-linux-x64
#1751284340
clear
#1751284343
cd 
#1751284346
cd ~
#1751284351
clear
#1751284353
neofetch
#1751284360
sudo pacman -S neofetch
#1751284367
sudo pacman -Ss neofetch
#1751284380
clear
#1751284382
fastfetch
#1751284429
sudo pacman -Syu
#1751284603
sudo pacman -S nodejs npm
#1751284688
npm install -g @google/gemini-cli
#1751285039
sudo pacman -S qview
#1751285046
sudo pacman -Ss qview
#1751285055
ping googel.com
#1751285058
sudo pacman -Ss qview
#1751285072
sudo pacman -S viewnior
#1751286038
sudo pacman -S waybar
#1751286069
waybar
#1751287962
echo $XDG_CURRENT_DESKTOP
#1751288016
{   // Main Waybar settings;   "layer": "top", // Position the bar at the top layer;   "position": "top", // Align the bar to the top of the screen;   "height": 32, // Set a fixed height for the bar;   "spacing": 8, // General spacing between modules;    // Overall bar styling;   "output": "DP-1", // IMPORTANT: Specify your monitor output here (e.g., "eDP-1" for laptop)
#1751288017
}
#1751288019
waybar
#1751288297
pkill waybar
#1751288305
waybar &> waybar_debug_log.txt
#1751288549
cat waybar_debug_log.txt
#1751288595
waybar
#1751288982
sudo pacman -S wofi
#1751289004
wofi
#1751289011
wofi --show
#1751289048
wofi -h
#1751289076
wofi --search
#1751289570
pacman -Ss wlr
#1751289576
pacman -Ss workspaces
#1751289618
waybar
#1751290569
sudo pacman -S brightnessctl -y
#1751290644
sudo usermod -aG video $USER
#1751291455
GTK_LAYER_SHELL=1 waybar &
#1751291782
WAYBAR_BLUR=true GTK_LAYER_SHELL=1 waybar &
#1751291883
WAYBAR_BLUR=true GTK_LAYER_SHELL=1 waybar &
#1751291842
pkill waybar && GTK_LAYER_SHELL=1 waybar
#1751291963
WAYBAR_BLUR=true GTK_LAYER_SHELL=1 waybar &
#1751292087
pkill waybar && GTK_LAYER_SHELL=1 waybar
#1751292205
waybar
#1751292302
pkill waybar && GTK_LAYER_SHELL=1 waybar
#1751292306
waybar
#1751292553
pkill waybar && GTK_LAYER_SHELL=1 waybar
#1751292594
waybar
#1751292817
nano ~/.config/autostart/waybar.desktop
#1751293113
WAYBAR_BLUR=true GTK_LAYER_SHELL=1 waybar &
#1751294443
pkill waybar && GTK_LAYER_SHELL=1 waybar
#1751294472
waybar
#1751294537
waybar &&
#1751294544
waybar &
#1751294564
ping googele.com
#1751294569
ping google.com
#1751294870
clear
#1751294880
sudo dhcpcd wlan0
#1751298135
systemd-analyze
#1751298264
systemd-analyze blame
#1751298351
cat /etc/fstab
#1751298428
code /etc/fstab
#1751298547
sudo systemctl mask systemd-fsck@dev-sda3.service
#1751298565
sudo systemctl daemon-reexec
#1751298579
reboot
#1751298844
sudo dhcpcd wlan0
#1751298889
systemd-analyze
#1751298905
sudo dhcpcd wlan0
#1751298931
iwctl
#1751298942
sudo dhcpcd wlan0
#1751298950
iwctl
#1751299384
ping google.com
#1751299731
systemd-analyze
#1751299899
sudo systemctl disable upower.service
#1751299905
sudo systemctl disable udisks2.service
#1751299905
sudo systemctl disable iwd.service
#1751299906
sudo systemctl disable ntpd.service
#1751299907
sudo systemctl disable systemd-journal-flush.service
#1751299920
sudo systemctl disable bluetooth.service
#1751299945
sudo systemctl enable systemd-timesyncd.service
#1751299966
yay -S ly
#1751299991
sudo systemctl disable gdm.service
#1751299992
sudo systemctl enable ly.service
#1751300894
yay -S ly
#1751300939
sudo systemctl disable gdm.service
#1751300947
sudo systemctl enable ly.service
#1751300958
sudo journalctl --vacuum-time=2d
#1751300968
sudo mkinitcpio -P
#1751301073
sudo code /etc/systemd/system.conf
#1751301116
sudo nano /etc/systemd/system.conf
#1751301197
reboot
#1751301496
systemd-analyze
#1751365668
ping google.com
#1751365678
sudo dhcpcd wlan0
#1751365720
iwctl
#1751365760
shutdown
#1751365802
reboot
#1751367093
ping google.com
#1751367105
sudo dhcpcd wlan0
#1751367141
iwctl
#1751367232
ping archlinux.org
#1751367274
sudo pacman -Ss hyprland
#1751367289
sudo pacman -S hyprland
#1751368568
sudo pacman -S ttf-jetbrains-mono-nerd ttf-hack-nerd otf-san-francisco-mono
#1751368599
sudo pacman -S ttf-jetbrains-mono-nerd ttf-hack-nerd 
#1751368622
sudo pacman -Ss otf-san-francisco-mono
#1751368630
sudo pacman -S otf-san-francisco-mono
#1751368643
sudo pacman -S kitty ghostty swaync waybar wofi tmux neovim starship
#1751368664
sudo pacman -S hyprland hyprpaper wofi polkit-kde-agent cliphist
#1751368762
sudo pacman -S qt5-wayland qt6-wayland
#1751368861
sudo pacman -S xdg-desktop-portal-hyprland
#1751368881
systemctl --user start xdg-desktop-portal-hyprland.service
#1751368888
systemctl --user enable xdg-desktop-portal-hyprland.service
#1751368918
ps ax | grep pipewire
#1751368933
systemctl --user restart pipewire.service
#1751368933
systemctl --user restart wireplumber.service
#1751368958
cd Downloads/
#1751368966
mkdir dotfiles
#1751368969
cd dotfiles/
#1751368975
git clone https://github.com/faizan-20/.dotfiles.git
#1751369325
cd /home/un5eemly/.config/hypr/
#1751369328
ls
#1751369331
nano hyprland.conf 
#1751369526
cd /home/un5eemly/.config/hypr/
#1751369529
nano hyprland.conf 
#1751369837
logout
#1751369842
exit
#1751370036
cd /home/un5eemly/.config/hypr/
#1751370044
reboot
#1751370264
cd /home/un5eemly/.config/hypr/
#1751370268
nano hyprland.conf 
#1751370286
cd hyprland/
#1751370292
nano keybinds.conf 
#1751370430
nano execs.conf.conf 
#1751370436
nano execs.conf
#1751370447
nano general.conf 
#1751370482
wofi
#1751370485
rofi
#1751370506
rofi -show window
#1751370524
exit
#1751370549
reboot
#1751370782
cd /home/un5eemly/.config/hypr/
#1751370785
cd //
#1751370792
cd /..
#1751370796
cd /home/un5eemly/.config/hypr/
#1751370798
cd ./
#1751370803
cd ..
#1751370816
cd waybar/
#1751370823
code config.jsonc 
#1751370967
pkill waybar waybar &&
#1751371001
pkill waybar, waybar &&
#1751371010
pkill waybar
#1751371015
waybar &&
#1751371077
waybar &
#1751371181
pkill waybar
#1751371183
waybar &
#1751374982
sudo pacmna -R rofi
#1751374991
sudo pacman -R rofi
#1751375038
sudo pacman -R wofi
#1751375343
sudo pacman -S rofi
#1751375350
clear
#1751375357
cd ~
#1751375359
clear
#1751375367
cd Do
#1751375374
cd Downloads/
#1751375393
cd dotfiles/
#1751375401
mkdir rofi
#1751375402
cd rofi
#1751375411
git clone https://github.com/w8ste/Tokyonight-rofi-theme.git
#1751375418
ls
#1751375421
cd Tokyonight-rofi-theme/
#1751375621
pkill rofi
#1751375626
rofi &&
#1751375632
rofi &
#1751376003
lear
#1751376004
clear
#1751376022
waybar &
#1751376023
clear
#1751376026
fastfetch
#1751376213
sudo pacman -Ss nwg-bar
#1751376221
sudo pacman -S nwg-bar
#1751381545
pacman -S localsend
#1751381551
sudo pacman -S localsend
#1751381557
sudo pacman -Ss localsend
#1751381591
yay -S localsend
#1751381829
yay -S localsend-bin
#1751382310
sudo pacman -Ss qview
#1751382316
sudo pacman -S qview
#1751382368
sudo pacman -Ss Geeqie
#1751382378
sudo pacman -S geegie
#1751382472
sudo pacman -Ss spotify
#1751382381
sudo pacman -S geeqie
#1751382515
sudo pacman -S spotify-launcher
#1751382640
sudo pacman -Ss Geeqie
#1751382646
sudo pacman -Ss eye of gnome
#1751382656
sudo pacman -S eog
#1751384564
sudo pacman -Ss spotify
#1751384600
sudo pacman -S ncspot
#1751386132
sudo pacman -Ss tor
#1751425834
cd ~./config
#1751425838
ls
#1751425845
cd .config/
#1751425855
cd kitty/
#1751425875
code kitty.conf 
#1751425923
pkill kitty
#1751425993
pkill kityt
#1751425997
pkill kitty
#1751428738
sudo pacman -S jdk-openjdk
#1751428956
java -versoin
#1751428959
java -version
#1751428962
clear
#1751428964
fastfetch
#1751432437
cd java
#1751432442
cd Java/
#1751432449
java HelloWorld1.java
#1751432480
java HelloWorld1
#1751435014
3
#1751435051
ls
#1751437697
cd ~
#1751437699
clear
#1751437709
sudo pacman -Ss Xtreme Download Manager (
#1751437712
sudo pacman -Ss Xtreme Download Manager 
#1751437853
cd Downloads/
#1751437884
sudo pacman -U xdman_gtk-8.0.29-1-x86_64.pkg.tar.zst 
#1751445390
sudo pacman -S libmtp gvfs-mtp android-udev
#1751445492
sudo pacman -S mtpfs # or jmtpfs (often found in AUR)
#1751445578
sudo nano /etc/udev/rules.d/51-android.rules
#1751445604
lsusb
#1751445794
clear
#1751445796
fastfetch
#1751453183
yay -S openoffice-bin
#1751465641
pkill kitty && kitty
#1751516501
cd ~/.config/autostart/
#1751524010
cd ~
#1751524028
fastfetch 
#1751534583
iwctl
#1751597517
sudo pacman -Ss vim
#1751597544
sudo pacman -S vim
#1751600056
ls
#1751600062
java calculatepi.java
#1751600072
vim calculatepi.java 
#1751600169
java calculatepi.java
#1751600202
vim calculatepi.java 
#1751600465
clear
#1751600468
java calculatepi.java
#1751600476
vim calculatepi.java 
#1751600521
clear
#1751600523
java calculatepi.java
#1751600540
vim calculatepi.java 
#1751600565
clear
#1751600566
vim calculatepi.java 
#1751600574
java calculatepi.java
#1751600576
clear
#1751600578
java calculatepi.java
#1751600587
vim calculatepi.java 
#1751600607
clear
#1751600613
java calculatepi.java
#1751600624
vim calculatepi.java 
#1751600695
clear
#1751600698
java calculatepi.java
#1751600708
vim calculatepi.java 
#1751600776
clear
#1751600780
java calculatepi.java
#1751602227
vim calculatepi.java 
#1751602273
clear
#1751602278
java calculatepi.java
#1751613318
cd Downloads/
#1751613335
sudo pacman -U PrismLauncher-Linux-Qt5-Portable-9.4.tar.gz 
#1751614516
fastfetch 
#1751620166
sudo pacman -S jre8-openjdk
#1751620283
sudo pacman -S mesa
#1751620335
mesa
#1751620375
reboot
#1751652822
iwctl
#1751697919
cd ~./config
#1751697926
cd ./config
#1751697927
ls
#1751697932
cd .config/
#1751697939
cd i3
#1751698094
krunner
#1751697952
nano config 
#1751698344
waybar
#1751698352
bspww
#1751698358
iwctl
#1751698761
reboot
#1751707025
sudo vim /etc/default/grub
#1751707148
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751707161
reboot
#1751707403
sudo pacman -Ss timeshift
#1751707427
sudo pacman -S timeshift
#1751723136
yay -S plymouth
#1751723326
sudo vim /etc/mkinitcpio.conf
#1751723404
sudo mkinitcpio -p linux
#1751723431
fastfetch
#1751723439
sudo mkinitcpio -p linux-lts
#1751723522
sudo vim /etc/default/grub
#1751723790
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751724148
git clone https://github.com/adi1090x/plymouth-themes/tree/master
#1751724166
git clone https://github.com/adi1090x/plymouth-themes.git
#1751724397
lls
#1751724400
ls
#1751724409
cd plymouth-themes/
#1751724418
cd pack_4
#1751724425
cd rings
#1751724456
pwd
#1751724480
sudo cp -r /home/un5eemly/plymouth-themes/pack_4/rings /usr/share/plymouth/themes/
#1751724496
sudo plymouth-set-default-theme -R themename
#1751724503
sudo plymouth-set-default-theme -R rings
#1751724600
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751724631
reboot
#1751725110
mkdir plymouth
#1751725116
cd plymouth
#1751725122
git clone https://github.com/nenad/arch-beat.git
#1751725129
ls
#1751725131
cd arch-beat/
#1751725183
pwd
#1751725217
sudo cp -r /home/un5eemly/plymouth/arch-beat /usr/share/plymouth/themes/
#1751725242
sudo plymouth-set-default-theme -R arch-beat
#1751725295
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751725321
reboot
#1751725824
sudo vim /etc/default/grub
#1751725930
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751725968
sudo mkinitcpio -p linux-lts
#1751726030
sudo plymouth-set-default-theme -R archbeat
#1751726036
sudo plymouth-set-default-theme -R arch-beat
#1751726101
reboot
#1751727103
sudo cp -r /home/un5eemly/Downloads/plymouth-paw-arch-dark-master /usr/share/plymouth/themes/
#1751727135
sudo plymouth-set-default-theme -R plymouth-paw-arch-dark-master
#1751727162
cd /usr/share/plymouth/themes
#1751727179
sudo plymouth-set-default-theme -R plymouth-paw-arch-dark-master/
#1751727335
sudo pacman -S plymouth-theme-aregression
#1751727344
sudo pacman -Ss plymouth-theme-aregression
#1751727365
$ yay -S plymouth-theme-aregression
#1751727365
# Or use makepkg -si after cloning from https://aur.archlinux.org/plymouth-theme-aregression
#1751727374
yay -S plymouth-theme-aregression
#1751727502
sudo plymouth-set-default-theme -l
#1751727530
sudo plymouth-set-default-theme -R aregression
#1751727593
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751727660
reboot
#1751728020
xrandr
#1751728027
sudo pacman -S xrandr
#1751728037
sudo pacman -Ss xrandr
#1751728193
pacman -Qs xorg-xrandr
#1751728245
sudo pacman -S xorg-xrandr
#1751728261
xrandr
#1751728317
sudo vim /etc/default/grub
#1751728354
sudo mkinitcpio -p linux
#1751728359
sudo mkinitcpio -p linux-lts
#1751728413
reboot
#1751728780
sudo nvim /etc/default/grub
#1751728879
lspci -k | grep -EA3 'VGA|3D|Display'
#1751728884
sudo lspci -k | grep -EA3 'VGA|3D|Display'
#1751728923
lspci -k | grep -iE 'vga|3d|display|kernel modules|driver' | less
#1751728970
lspci -k
#1751729019
sudo nvim /etc/mkinitcpio.conf
#1751729107
sudo mkinitcpio -p linux
#1751729113
sudo mkinitcpio -p linux-lts
#1751729202
sudo nvim /etc/default/grub
#1751729255
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751729273
reboot
#1751729732
sudo pacman -S less
#1751729771
reboot
#1751730124
cd ~/.bashrc
#1751730138
cd ~/.bash
#1751730152
cd ~/.bash_profiles
#1751730154
cd ~/.bash_profile
#1751730167
cd ~/.profile
#1751730177
cd /etc/profile
#1751730189
cd /etc/bash.bashrc
#1751730203
cd .config/
#1751730208
cd bash
#1751730228
nvim bash
#1751730309
~
#1751730312
cd ~
#1751730330
cd .bash_profile
#1751730337
cd .bashrc@
#1751730382
nvim .bash_profile 
#1751730485
nvim .bashrc
#1751730574
reboot
#1751730219
bash
#1751731030
yay -S plymouth-theme-arch-darwin
#1751731149
cd plymouth-themes/
#1751731158
cd ..
#1751731160
clear
#1751731191
sudo plymouth-set-default-theme -l
#1751731201
sudo plymouth-set-default-theme -R arch-darwin
#1751731278
sudo grub-mkconfig -o /boot/grub/grub.cfg
#1751731288
reboot
#1751731469
sudo pacman -Ss discord
#1751731482
sudo pacman -S discord
#1751731585
clear
#1751734624
sudo pacman -S --needed git base-devel
#1751734653
git clone https://aur.archlinux.org/yay.git
#1751734658
cd yay
#1751734664
yay -S discord
#1751734673
# Or if you prefer paru:
#1751734673
# paru -S discord
#1751734800
sudo pacman -Rns discord # This removes discord and its orphaned dependencies
#1751734830
sudo pacman -Syu
#1751735184
yay --version
#1751735198
yay -S discord
#1751740421
clear
#1751740423
cd ~
#1751740424
clear
#1751740429
fastfetch
#1751790316
cd .config/
#1751790335
sudo nvim starship.toml 
#1751801391
cd java
#1751801395
cd Java
#1751801422
vim LessonFive.java
#1751807696
cd .config/
#1751807765
cd kitty/
#1751807775
nvim kitty.conf 
#1751807830
clear
#1751807834
pkill kitty
#1751808172
cd .config/
#1751808174
cd kitty/
#1751808179
nvim kitty.conf 
#1751808388
pkill kitty
#1751809377
sudo pacman -Ss timeshift
#1751809391
clear
#1751809394
fastfetch 
#1751809679
cd .config/
#1751809689
nvim starship.toml 
#1751809747
clear
#1751809764
nvim starship.toml 
#1751809921
nano starship.toml 
#1751810056
clear
#1751810065
cd ~
#1751810067
clear
#1751815037
cmatrix
#1751815053
pacman -S cmatrix
#1751815058
sudo pacman -S cmatrix
#1751815098
clear
#1751815099
cmatrix
#1751815635
clear
#1751815784
htop
#1751815797
sudo pacman htop
#1751815804
sudo pacman -S htop
#1751815832
clear
#1751815834
htop
#1751816255
top
#1751816263
clear
#1751816265
htop
#1751816365
clear
#1751816397
sudo pacman -Ss zenbrowser
#1751816406
sudo pacman -Ss zen
#1751816554
cd Downloads/
#1751816570
sudo pacman -U zen.linux-x86_64.tar.xz 
#1751816748
flatpak install flathub app.zen_browser.zen
#1751817741
clear
#1751817743
cmatrix 
#1751819606
clear
#1751819616
ls
#1751819635
sudo pacman -U barrier-2.1.0-linux/
#1751819646
sudo pacman -U barrier-2.1.0-linux.tar.bz2 
#1751820686
cmatrix 
#1751821004
sudo pacman -Ss barrier
#1751821012
sudo pacman -S barrier
#1751821803
cd ~/.local/share/barrier/SSL
#1751821810
rm -f *.pem *.txt
#1751821915
sudo pacman -Syu
#1751822029
sudo pacman -S barrier
#1751822057
sudo pacman -S --needed git base-devel
#1751822068
yay -S barrier
#1751823877
ping 10.143.51.119
#1751825051
clea
#1751825053
clear
#1751825966
sudo pacman -S rofi
#1751826010
sudo passwd root
#1751826019
sudo pacman -S rofi
#1751826603
cd Downloads/
#1751826610
git clone https://github.com/TheGlitchh/dotfiles.git
#1751826650
ls
#1751826654
cd dotfiles/
#1751826659
cd .config/
#1751826662
cd rofi/
#1751826674
nautilus .
#1751826763
clear
#1751826769
pkill rofi
#1751826770
clear
#1751826826
pkill rofi
#1751827355
sudo pkill rofi
#1751827615
shutdown -r now
#1751863758
/
#1751864132
clear
#1751864142
sudo pacman -Syui
#1751864158
sudo pacman -Syu
#1751864316
sudo pacman -Ss steam
#1751864388
sudo pacman -S bottles
#1751864398
sudo pacman -Ss bottles
#1751864406
sudo pacman -Ss wine
#1751864542
yay -Ss bottles
#1751864426
sudo pacman -S wine
#1751864570
yay -S bottles
#1751865019
sudo pacman -Ss utorrent
#1751865031
sudo pacman -Ss qtorrent
#1751865040
sudo pacman -Ss bitorrent
#1751865045
sudo pacman -Ss bittorrent
#1751865071
sudo pacman -S ktorrent 
#1751865642
flatpak install flathub com.usebottles.bottlesflatpak install flathub com.usebottles.bottlesflatpak install flathub com.usebottles.bottles
#1751865644
flatpak install flathub com.usebottles.bottles
#1751869653
clear
#1751869659
sudo pacman -Ss flatseal
#1751869714
flatpak flatpak install flathub com.github.tchx84.Flatseal
#1751869719
flatpak install flathub com.github.tchx84.Flatseal
#1751870817
[200~flatpak uninstall com.usebottles.bottles~
#1751870819
flatpak uninstall com.usebottles.bottles
#1751870893
flatpak install flathub com.usebottles.bottles
#1751871478
pkill bottles
#1751871483
flatpak uninstall com.usebottles.bottles
#1751871511
rm -rf ~/.var/app/com.usebottles.bottles/
#1751871521
flatpak repair --user
#1751871584
\rm -rf ~/.var/app/com.usebottles.bottles/
#1751871595
flatpak uninstall com.usebottles.bottles
#1751871642
flatpak install flathub com.usebottles.bottles
#1751871746
flatpak run com.usebottles.bottles
#1751871772
# This removes the application data directory
#1751871772
\rm -rf ~/.var/app/com.usebottles.bottles/
#1751871779
# This cleans Flatpak's internal cache and resolves potential inconsistencies
#1751871779
flatpak repair --user
#1751871784
flatpak install flathub com.usebottles.bottles
#1751885811
sudo pacman -Ss qbittorrrent
#1751886304
sudo pacman -Ss proton-vpn-gtk-app 4.9.7-1
#1751886317
sudo pacman -Ss protn vpn
#1751886490
sudo pacman -Ss protn_vpn
#1751886500
sudo pacman -Ss proton
#1751886530
sudo pacman -S proton-vpn-gtk-app 
#1751887282
flameshot -h
#1751887300
flameshot config
#1751887310
flameshot screen
#1751887336
flameshot gui
#1751887765
clear
#1751887810
fastfetch 
#1751888163
sudo pacman -Ss protonpass
#1751888174
sudo pacman -Ss proton_pass
#1751888183
sudo pacman -Ss proton-pass
#1751888186
clear
#1751888192
yay -Ss proton pass
#1751888224
yay -S proton-pass-bin
#1751888684
sudo pacman -R rofi
#1751888745
sudo pacman -Ss rofi
#1751888752
sudo pacman -S rofi
#1751888776
sudo pacman -R rofi
#1751888855
sudo pacman -S rofi
#1751888957
sudo pacman -Ss wofi
#1751888969
sudo pacman - wofi
#1751888975
sudo pacman -S wofi
#1751888989
wofi
#1751888996
wofi --show
#1751889000
wofi -h
#1751889023
wofi -d --show
#1751889095
sudo pacman -R wofi
#1751889101
sudo pacman -R rofi
#1751889105
clear
#1751889106
fastfetch 
#1751890811
reboot
#1751891513
shutdown -r now
#1751896253
nmaui
#1751896257
nmgui
#1751896261
nm
#1751896266
nm -h
#1751896313
networkmanager
#1751896323
wifi
#1751896327
clear
#1751896328
iwctl
#1751896478
network-manager
#1751896484
network-manager-applet
#1751896485
clear
#1751896487
iwctl
#1751897917
sudo iwctl
#1751897937
systemctl status iwd
#1751897952
sudo systemctl start  iwd
#1751897960
iwctl
#1751898026
man iwctl
#1751898031
cat iwctl
#1751898034
clea
#1751898035
rclear
#1751898036
clear
#1751898037
iwctl
#1751898426
wpa_passphrase "Nokia" "Uchiha333" | sudo tee /etc/wpa_supplicant/wpa_supplicant.conf
#1751898501
sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf 
#1751898519
sudo dhcpcd wlan0
#1751898530
ping archlinux.org
#1751902730
sudo pacman -S obsidian
#1751905305
clear
#1751906665
sudo pacman -Ss nala
#1751906745
sudo pacman -Ss virtualbox
#1751906791
sudo pacman -S virtualbox
#1751906917
sudo pacman -Ss virtualbox
#1751906932
sudo pacman -S virtualbox-ext-vnc 
#1751906969
sudo pacman -S virtualbox-host-modules-arch 
#1751907474
clear
#1751910848
nvim
#1751914135
sudo pacman -S evtest
#1751914192
cat /proc/bus/input/devices
#1751914412
sudo evtest /dev/input/event4
#1751914563
ls -l /sys/class/leds/input59::*
#1751914810
sudo evtest /dev/input/event4
#1751914997
ls -l /sys/class/leds/input59::*
#1751915566
sudo pacman -S rsync 
#1751915585
rsync
#1751915975
j .config
#1751915980
autojump
#1751915989
sudo pacman -S autojump
