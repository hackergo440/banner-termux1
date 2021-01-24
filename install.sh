#!/bin/bash
echo -e "\e[32m Bienvenido a la instalacion de neofetch banner\e[39m"
sleep 5
echo -e "\e[32mInstalando Neofetch\e[39m"
sleep 5
pkg install python
sleep 5
echo -e "\e[32mInstalando Modulos\e[39m"
sleep 5
pip install pybase64
pkg install python*
apt install neofetch
echo -e "\e[32mInstalacion modulos completada, espre por favor\e[39m"
sleep 5
clear
echo -e "\e[32m Asignando permisos \e[39m"
sleep 5
echo -e "\e[32m Acepte los permisos de storage de termux\e[39m"
termux-setup-storage
chmod +x tool.py
python tool.py
cp tool.py /data/data/com.termux/files/usr/etc
rm /data/data/com.termux/files/usr/etc/motd
sleep 2
cd /data/data/com.termux/files/usr/etc
sleep 1
rm bash.bashrc
cp ~/banner-termux/bash.bashrc /data/data/com.termux/files/usr/etc
cd
clear
echo -e "\e[32m Instalacion completada[39m"
sleep 5