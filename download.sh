#!/bin/sh  
for strr in $(seq 999)  
do  
    stmp=$((1000000000+$strr));  
#   echo $stmp;  
    echo "wget http://bellard.org/jslinux/hda$stmp.bin";  
done
