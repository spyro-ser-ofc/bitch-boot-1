#!/usr/bin/bash

pkg clean
pkg install figlet -y
pkg install wget -y
pkg install ffmpeg libwebp -y
pkg install nodejs -y
pkg install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

#!/usr/bin/bash

mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties;termux-reload-settings
sleep 3s
clear
node index
