#!/bin/bash
sudo apt-get update
sudo apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi/
./build.sh
cd cpuminer-multi/
./cpuminer -a xevan -o stratum+tcp://bsd.suprnova.cc:8686 -u lucas0902.bsd -p x