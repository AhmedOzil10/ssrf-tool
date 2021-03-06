#!/bin/sh
clear

echo "\e[1;91m"
echo "  _____ _____ _____  ______ "
echo " / ____/ ____|  __ \|  ____|"
echo " | (___| (___ | |__) | |__   "
echo "  \___ \\___ \|  _  /|  __|  "
echo "  ____) |___) | | \ \| |     "
echo " |_____/_____/|_|  \_\_|     "
echo "\t\e[1;34m#Helper#"

echo "\e[0m";
echo "[+] Installing SSRF Helper"
sleep .5;
# Change Permissions
sudo chmod +x ssrf

# copy it to bin
sudo cp ssrf /bin
sleep .5;

# Install the modules
pip install bs4
pip install colorama
pip install ConfigParser
pip install smtplib

echo  "\n\n[+] Done."
sleep .5;
echo "\e[1;32mExample: assetfinder -subs-only domain.com | waybackurls | sort -u | ssrf -p url"
