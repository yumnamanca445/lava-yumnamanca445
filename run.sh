#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-04f30ff6-10a4-46a1-989e-971d32cab27e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
