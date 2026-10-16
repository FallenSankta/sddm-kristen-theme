#!/usr/bin/env bash
THEME_DIR="/usr/share/sddm/themes/sddm-kristen-theme"

sudo mkdir -p "/usr/share/fonts/"
sudo cp -r "./Fonts/ITC Avant Garde/" "/usr/share/fonts/ITC Avant Garde"

sudo rm -rf "$THEME_DIR"
sudo mkdir -p "$THEME_DIR"
sudo cp -r * "$THEME_DIR"