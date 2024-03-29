#! /bin/bash

PURPLE=$(tput setaf 5)
NC=$(tput sgr0)

echo "${PURPLE}Cloning TCA Feature Xcode template${NC}"
git clone https://github.com/TelemTobi/TCA-Feature-Xcode-Template.git /tmp/xcode_template

echo "${PURPLE}Removing existing template folder${NC}"
sudo rm -rf /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Modules/TCA\ Feature.xctemplate

echo "${PURPLE}Installing..${NC}"
sudo mv /tmp/xcode_template/Modules "/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Modules/"

echo "${PURPLE}Cleaning up${NC}"
rm -rf /tmp/xcode_template

echo "${PURPLE}TCA Feature template installed successfully 🐣${NC}"
