#! /bin/bash

PURPLE=$(tput setaf 5)
NC=$(tput sgr0)

echo "${PURPLE}Cloning Xcode file templates${NC}"
git clone https://github.com/TelemTobi/Xcode-File-Templates.git /tmp/xcode_template

echo "${PURPLE}Removing existing templates folder${NC}"
sudo rm -rf /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Modules

echo "${PURPLE}Installing..${NC}"
sudo mv /tmp/xcode_template/Modules "/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Modules/"

echo "${PURPLE}Cleaning up${NC}"
rm -rf /tmp/xcode_template

echo "${PURPLE}Xcode file templates installed successfully 🐣${NC}"
