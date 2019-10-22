#!/bin/bash
apt update && apt update && apt update
apt install $(cat /home/parrot/pack.list) -y
apt install $(cat /home/parrot/pack.list) -y
./home/parrot/Desktop/exec/patch1.Amzhook
./home/parrot/Desktop/exec/cleanup.Amzhook
./home/parrot/Desktop/exec/hookclean.Amzhook
mkdir -p /Amzy/download /Amzy/cache
echo "MY WORK IS DONE!!, Now Your Turn For Modification; Install Remove chnage as you want"
echo "After you done ; exit from shell & run build"
