#! /bin/bash 
picom --experimental-backend --config ~/.config/picom/picom.sample.conf &
nitrogen --restore &
xfce4-power-manager&
ncpamixer&
blueberry-tray&
nm-applet&
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg)&
flameshot&
