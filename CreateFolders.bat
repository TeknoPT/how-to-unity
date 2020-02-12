@echo off
:RunCreation
    md  Plugins
    md  Prefab
    md  Resources
    md  Scenes
    md  Scripts
    md  Sounds
    md  Visuals
    cd  Visuals
    md  Animations
    md  Fonts
    md  Images
    md  Materials
    md  Shaders
EXIT /B 0

cls
echo "...Initializing Unity folder creator...."
echo "Creating folders...."
CALL :RunCreation
echo "Folders created!"
