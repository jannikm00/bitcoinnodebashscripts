#!/bin/bash
for (( ; ; ))
do
sleep 1
./bitcoin-cli -netinfo
./bitcoin-cli -getinfo
done
