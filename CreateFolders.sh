#!/bin/bash

# Function Create Folders needed.
createFolders() {
    mkdir -p ./Plugins
    mkdir -p ./Prefab
    mkdir -p ./Resources
    mkdir -p ./Scenes
    mkdir -p ./Scripts
    mkdir -p ./Sounds
    mkdir -p ./Visuals
    mkdir -p ./Visuals/Animations
    mkdir -p ./Visuals/Fonts
    mkdir -p ./Visuals/Images
    mkdir -p ./Visuals/Materials
    mkdir -p ./Visuals/Shaders
}

clear
echo "...Initializing Unity folder creator...."
echo "Creating folders...."
createFolders
echo "Folders created!"

read -p "Thank you for using this script! Press [Enter] to close..."