#!/bin/bash
set -e

mkdir -p backup/.config
cp -r ~/.config/i3 ./backup/.config/
cp -r ~/.config/i3status ./backup/.config/
cp ~/.npmrc ./backup
cp ~/.profile ./backup
cp ~/.zshrc ./backup
