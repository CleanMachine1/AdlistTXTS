#!/bin/sh
rm ./list.txt
touch list.txt
wget https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts
wget https://dbl.oisd.nl/ -O dbl
cat hosts adservers.txt dbl > list.txt
rm dbl
rm hosts
rm adservers.txt
