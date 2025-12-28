#!/bin/bash

# Downloading the updater script
curl -L -o discord-update.sh "https://raw.githubusercontent.com/SkylerHope/Debian-Discord-Updater/refs/heads/main/discord-update.sh"
# Making the script executable
chmod +x discord-update.sh
# Moving the updater script to your PATH
sudo mv discord-update.sh /usr/local/bin/discord-update

echo "Done! You can run the discord-update command now!"

# Delete the updater installer script
rm install-updater.sh