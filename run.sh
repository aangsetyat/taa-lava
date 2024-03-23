#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dd86b70e-84b7-4bbb-ad2d-3197e6386fdf/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
