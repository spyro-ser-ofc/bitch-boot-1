#!/usr/bin/bash

pkg clean
pkg install figlet
pkg install wget
pkg install ffmpeg libwebp
pkg install nodejs
pkg install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
clear
npm start