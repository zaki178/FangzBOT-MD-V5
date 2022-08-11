#!/usr/bin/bash

pkg upgrade -y
pkg update -y
pkg install nodejs -y
pkg clean
pkg install tty-clock -y
pkg install sox -y
pkg install jq -y
pkg install mc -y
pkg install figlet -y
pkg install wget -y
pkg install yarn
pkg install ffmpeg
pkg install libwebp -y
pkg install nodejs -y
pkg install tesseract -y
pkg install imagemagick -y
npm i -g typescript
tsc -p ./node_modules/@adiwajshing/bailys-md/
clear 
npm i
npm i qrcode
npm audit
npm audit fix
install-pkg webp
install-pkg ffmpeg
npm audit fix
npm start
