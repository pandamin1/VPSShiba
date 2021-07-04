#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://rx.unmineable.com:3333 -u SHIB:0x975dcabbb0944dfc2dd543525ca2dacbaded73cb.PCWALDY#odjy-8ge3 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
