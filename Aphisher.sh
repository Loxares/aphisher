#!/bin/bash

display_menu() {
    echo "          _____  _     _     _               "
    echo "     /\   |  __ \| |   (_)   | |              "
    echo "    /  \  | |__) | |__  _ ___| |__   ___ _ __ "
    echo "   / /\ \ |  ___/| '_ \| / __| '_ \ / _ \ '__|"
    echo "  / ____ \| |    | | | | \__ \ | | |  __/ |   "
    echo " /_/    \_\_|    |_| |_|_|___/_| |_|\___|_|   "
    echo "Choose one of these options:"
    echo "1. Roblox      4.Snapchat      6 DropBox     9 Steam"
    echo "2. Hulu        5 Gitlab        7 Adobe       10 Tiktok"
    echo "3. Google      6 XBOX          8 Twitch      11 Reddit"
}

main() {
    while true; do
        display_menu
        read -p "set_start>> " choice
        
        if [[ $choice == '1' ]]; then
            echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '2' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999 
            
        elif [[ $choice == '3' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '4' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
        elif [[ $choice == '5' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '6' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '7' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '8' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '9' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '10' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
            
        elif [[ $choice == '11' ]]; then
        echo "Traditional login page or fake security login page?"
            read
            echo "Localhost or LocalHost.Run?"
            read
            echo "select a port:"
            read
            echo "Please wait.."
            sleep 10
            echo "Waiting for login info.."
            sleep 999999999999
        else
            echo "Invalid choice."
        fi
        
        read -p "Continue? (y/n): " another
        if [[ $another != 'y' ]]; then
            break
        fi
    done
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main
fi


