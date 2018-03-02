#!/bin/sh

geth --identity "FangMindDong" --rpc --rpcaddr "0.0.0.0" --port 30304 --rpccorsdomain "*" --datadir "data"  --networkid 999  --rpcport 8090 console 2>> test.log

  