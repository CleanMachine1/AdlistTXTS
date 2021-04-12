#!/bin/sh
rm ./dbl
rm ./hosts
rm ./adservers.txt
wget https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
wget https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts
wget wget https://dbl.oisd.nl/ -O dbl
