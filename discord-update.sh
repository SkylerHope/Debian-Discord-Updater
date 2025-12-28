#!/bin/bash

check_discord_version_and_install(){
    current_version=$(dpkg -s discord | grep Version | awk '{print $2}')
    new_version=$(curl -sI https://discord.com/api/download?platform=linux | grep -oP 'linux/\K[0-9]+\.[0-9]+\.[0-9]+')

    if [ $current_version == $new_version ]; then
        echo "You are using the latest version: $current_version"
    elif [[ "$(printf '%s\n%s\n' "$new_version" "$current_version" | sort -V | head -n1)" == "$current_version" ]]; then
        echo "A new version is available: $new_version \n"
        read -p "Do you wish to install it? [y/n]: " answer
        if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
            curl -L -o discord_latest.deb "https://discord.com/api/download?platform=linux"
            sudo apt install ./discord_latest.deb
            echo "Done! Deleting the .deb file..."
            rm discord_latest.deb
            echo "You can now open Discord! :D"
        else
            echo "Maybe later then..."
        fi
    fi
}

check_discord_version_and_install