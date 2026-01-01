#!/data/data/com.termux/files/usr/bin/bash

# Project name : Termux-COOLBOOY3.0 ± MEDIA-DOWNLOADER-v3.0 ✅
# Coded by: 𓆩𝐈𝐌 𝐂𝐎𝐎𝐋 𝐁𝐎𝐎𝐘 𝓢𝓱𝓪𝓭𝓸𝔀 𝓚𝓲𝓷𝓰 𓆪 (You dont become a coder by just changing the credits)
# Github: https://github.com/imcoolbooy
# Date : 02/09/2015

echo -e "\e[035m"  "Updating default packages\n"
apt update && apt upgrade -y

echo -e "\e[032m" "Requesting acces to storage\n"
echo -e "\e[032m" "Allow Storage Permission.!"
sleep 2
termux-setup-storage

pkg install python -y

echo -e "\e[034m"  "Installing yt-dlp\n"
pip install yt-dlp

echo -e "Creating bin folder\n"
mkdir ~/bin

echo -e "Creating Termux-URL-Opener Script.\n"

mv termux-url-opener /data/data/com.termux/files/home/bin

chmod +x /data/data/com.termux/files/home/bin/termux-url-opener

echo -e "\e[032m" "Process Complete.!"
echo -e "\e[032m" "Now you can share any Youtube video with Termux and you will be ask to select the quality of your downloaded video and after that,It will be automatically Downloaded. If You will share shorts, it will be download automatically."
echo -e "\e[033m" "For More Awesome and Useful Tool like this Visit My github. https://github.com/imcoolbooy"

echo -e "\e[033m" "𓆩𝐈𝐌 𝐂𝐎𝐎𝐋 𝐁𝐎𝐎𝐘 𝓢𝓱𝓪𝓭𝓸𝔀 𝓚𝓲𝓷𝓰 𓆪"
echo -e "\e[033m" "MEDIA-DOWNLOADER-v3.0"

# MEDIA-DOWNLOADER-v3.0
