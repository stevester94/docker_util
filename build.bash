#! /bin/bash
cp /lib64/libpcap.so.1 .
cp $(which nc) .
docker build -t docker-util-image .
rm libpcap.so.1
rm nc
