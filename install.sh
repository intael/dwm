sudo apt install libx11-dev libxft-dev libtiff-dev libxinerama-dev
mkdir -p ~/dwm/logs
rm -v !("install.sh", "CUSTOM_INSTALL.txt") ~/dwm/*
wget https://dl.suckless.org/dwm/dwm-6.4.tar.gz
tar xvf dwm-6.4.tar.gz --strip-components=1 && rm dwm-6.4.tar.gz
sudo make clean install