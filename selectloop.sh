#!/bin/bash

select minuman in teh kopi air jus susu semua gaada
do
   case $minuman in
     teh|kopi|air|semua)
       echo "Maaf, abis"
       ;;
     jus|susu)
       echo "Tersedia"
     ;;
     gaada)
       break
     ;;
     *) echo "Gaada di daftar menu"
     ;;
   esac
done
