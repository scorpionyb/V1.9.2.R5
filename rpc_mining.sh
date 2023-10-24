#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjadn2yyzsmqrftgrkhdjrsrspwdr85d2k53g8wr23f4fm9etw5sqqq7v4jk.020_N960f@solo -r community-pools.mysrv.cloud:10300 -m 5;
    sleep 5;
done
