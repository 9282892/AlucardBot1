#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/9282892/AlucardBot1.git"
npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
