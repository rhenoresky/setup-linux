#!/bin/sh
unzip ~/Downloads/themes.zip -d ~/
mv ~/themes/ ~/.themes
unzip ~/Downloads/icons.zip -d ~/.local/share/
unzip ~/Downloads/start-menu-icon.zip -d ~/.local/share/icons/
unzip ~/Downloads/cursors.zip -d ~/
mv -v ~/cursors ~/.icons
unzip ~/Downloads/fonts.zip -d ~/.local/share/
sudo unzip ~/Downloads/wallpapers.zip -d /usr/share/backgrounds/
unzip ~/Downloads/cinnamon-applet-config.zip -d ~/Downloads/
rsync -av ~/Downloads/cinnamon-applet-config/.cinnamon ~/
rsync -av ~/Downloads/cinnamon-applet-config/.local ~/
rm -rf ~/Downloads/cinnamon-applet-config
unzip ~/Downloads/cinnamon-config.zip -d ~/Downloads/
dconf load /org/cinnamon/ < ~/Downloads/cinnamon-config/cinnamon-catppcn.conf