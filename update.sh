#!/bin/sh
# copy the config files to the correct locations so we can run from a single source control repo

mkdir -p ~/.config/mako/ ~/.config/waybar/
cp -r mako/* ~/.config/mako/ 2>/dev/null || echo "Failed to copy mako config"
cp -r waybar/* ~/.config/waybar/ 2>/dev/null || echo "Failed to copy waybar config"
