#!/bin/bash

# Installing dependency
sudo apt install curl
# Downloading the updater script
curl -L -o discord-update.sh "https://raw.githubusercontent.com/SkylerHope/Debian-Discord-Updater/refs/heads/main/discord-update.sh"
# Moving the updater script to your PATH
sudo mv discord-update.sh /usr/local/bin/discord-update