#! /bin/bash 
picom --experimental-backend &
nitrogen --restore &
# urxvtd -q -o -f &
xfce4-power-manager&
ncpamixer&
blueberry-tray&
nm-applet&
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg)&
flameshot&
