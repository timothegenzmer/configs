#!/bin/bash
set -e

mkdir -p .config
cp -r ~/.config/i3 ./.config/
cp -r ~/.config/i3status ./.config/
cp ~/.npmrc ./
cp ~/.profile ./
cp ~/.zshrc ./
