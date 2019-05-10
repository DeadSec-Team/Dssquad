#!/bin/bash
# thanks to Deadsec Team
mkdir \output
clear
echo "setelah loading selesai, budayakan membaca ya :) | thanks to DeadSec Tam"
sleep 3
clear
echo "\033[36;1m"
echo "╔═╗╦═╗╔═╗╔═╗╔╦╗╔═╗╦═╗  ╔═╗╔╦╗╔═╗╔═╗╔═╗╔╗╔╔═╗╔═╗╦═╗╔═╗╔═╗╦ ╦╦ ╦"
echo "║  ╠╦╝║╣ ╠═╣ ║ ║ ║╠╦╝  ╚═╗ ║ ║╣ ║ ╦╠═╣║║║║ ║║ ╦╠╦╝╠═╣╠═╝╠═╣╚╦╝"
echo "╚═╝╩╚═╚═╝╩ ╩ ╩ ╚═╝╩╚═  ╚═╝ ╩ ╚═╝╚═╝╩ ╩╝╚╝╚═╝╚═╝╩╚═╩ ╩╩  ╩ ╩ ╩ "
echo 
echo "\033[31;1mCreated By: Deadsec Team"
echo "\033[31;1mAuthor By : DarkNess"
echo
echo "cara pemakaian:"
echo "               1. masukkan nama filenya di bawah"
echo "               2. tunggu proses"
echo "               3. Done"
echo "file lainnya {gambar, lagu, video}"
echo "ekstensi(.ekstensi-file)nama hasilnya sesuaikan dengan ekstensi file lainnya"
echo ""
echo "\033[36;1m"
cd
cd /sdcard
mkdir output
read -p "masukkan nama file textnya: " ft;
read -p "masukkan nama file lainnya: " fl;
read -p "masukkan nama hasil prosesnya: " hp;
cd /sdcard
cat $ft $fl > $hp
mv $hp \output
echo -e "\033[0;32mProsesnya telah selesai\033[0m dan hasilnya ada di folder output ya :)"
sleep 3
clear