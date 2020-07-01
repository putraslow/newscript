#!/bin/bash
#Tools By XilentZ

echo "Masukkan Target Kamu : "
read target
sleep 1
echo "Input File Kamu : "
read file
sleep 1
echo "Please Wait..."
sleep 2
curl -T /sdcard/$file $target

