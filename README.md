# Debian Discord Updater

> IMPORTANT: I am no longer working on this script due to the recent Discord announcement of requiring facial recognition or ID verification to access certain parts or features just to collect our data. I don't stand by their decision, but feel free to fork the repo.

A bash script to help you update Discord easily on your Debian distro if you installed it through the .deb file.
This script creates a command that you can use on your terminal to check for a new discord update and install it right away.

## Installation
Download and run the updater installer script
```bash
curl -L -o install-updater.sh "https://raw.githubusercontent.com/SkylerHope/Debian-Discord-Updater/refs/heads/main/install-updater.sh" && chmod +x install-updater.sh && ./install-updater.sh
```
> NOTE: You will be prompted to enter your password.

## Usage
Run this command on your terminal to update Discord
```bash
discord-update
```
> NOTE: If you actually update, you will be prompted to enter your password. If you are in the latest version already, you won't.

## Uninstall
To uninstall the updater, run this command
```bash
sudo rm /usr/local/bin/discord-update
```
