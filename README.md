# Debian Discord Updater

A bash script to help you update Discord easily on your Debian distro if you installed it through the .deb file.

## Installation

Install the dependency

```bash
sudo apt install curl
```

Download and run the updater installer script
```bash
curl -L -o install-updater.sh "https://raw.githubusercontent.com/SkylerHope/Debian-Discord-Updater/refs/heads/main/install-updater.sh"
```
```bash
chmod +x install-updater.sh
```
```bash
./install-updater.sh
```
> NOTE: You will be prompted to enter your password.

## Usage
Run this command on your terminal to update Discord
```bash
discord-update
```
> NOTE: If you actually update, you will be prompted to enter your password. If you are in the latest version already, you won't.