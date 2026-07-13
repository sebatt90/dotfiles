#!/bin/bash
DOTFILES=$(pwd)
CONFIG="$HOME/.config"

ln -sf $DOTFILES/mango/config.conf $CONFIG/mango/config.conf
ln -sf $DOTFILES/hypr/hypridle.conf $CONFIG/hypr/hypridle.conf
ln -sf $DOTFILES/dms/settings.json $CONFIG/DankMaterialShell/settings.json
ln -sf $DOTFILES/dms/themes/mytheme.json $CONFIG/DankMaterialShell/themes/mytheme.json
ln -sf $DOTFILES/gtk/3.0/settings.ini $CONFIG/gtk-3.0/settings.ini
ln -sf $DOTFILES/gtk/4.0/settings.ini $CONFIG/gtk-4.0/settings.ini
ln -sf $DOTFILES/xdg-portal/portals.conf $CONFIG/xdg-desktop-portal/portals.conf
