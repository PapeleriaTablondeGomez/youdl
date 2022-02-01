#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
termux-setup-storage
sleep 5
apt install python
pip install youtube-dl
mkdir ~/storage/shared/Youtube
mkdir -p ~/.config/youtube-dl
mkdir ~/bin
echo -e "Descargando e instalando termux-url-opener\n"
wget http://pastebin.com/raw/2KGPqcw9 -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
echo -e "Tu video se guardara en tu ubicaciòn actual \n"
echo -e "Termux Byte \n"
