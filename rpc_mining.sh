#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjadn2yyzsmqrftgrkhdjrsrspwdr85d2k53g8wr23f4fm9etw5sqqq7v4jk.023_cph2325@solo -r community-pools.mysrv.cloud:10300 -m 1;
    sleep 5;
done
