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
chmod +x install-updater.sh
./install-updater.sh
```

Now run the command to update Discord
```bash
discord-updater
```