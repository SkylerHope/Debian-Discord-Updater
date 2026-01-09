#!/bin/bash

install_updater_script(){
    curl -L -o discord-update.sh "https://raw.githubusercontent.com/SkylerHope/Debian-Discord-Updater/refs/heads/main/discord-update.sh"
    chmod +x discord-update.sh
}

create_updater_command(){
    sudo mv discord-update.sh /usr/local/bin/discord-update
    echo "Done! You can run the discord-update command now!"
}

delete_installer_script(){
    rm install-updater.sh
}

install_updater_script
create_updater_command
delete_installer_script
