#!/bin/bash

# fc-cache -vf
yes | sudo pacman -Scc && sudo pacman -Rsn $(pacman -Qdtq) --noconfirm
sudo rm -rfv /var/cache/pacman/pkg/*
rm -rf ~/.cache/thumbnails/*
