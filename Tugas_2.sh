#!/bin/bash

echo " Operasi Aritmatika Sederhana "
echo " 1. Penjumlahan "
echo " 2. Pengurangan "
echo " 3. Perkalian "
echo " 4. Pembagian "
read -p " Pilih Operasi Aritmatika : " pilih
read -p " Enter Value A : " A
read -p " Enter Value B : " B

case $pilih in

1)
	Menu="Penjumlahan"
	hasil=$((A+B))
;;
2)
	Menu="Pengurangan"
	hasil=$((A-B))
;;
3)
	Menu="Perkalian"
	hasil=$((A*B))
;;
4)
	Menu="Pembagian"
	hasil=$((A/B))
;;
esac
echo " Hasil dari Operasi Aritmatika $Menu : $hasil " 
