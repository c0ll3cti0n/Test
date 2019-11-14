#!/bin/bash
read -p 'Mobile Number: ' 1

while :
do
python btc* $1 && python doge* $1 && python ltc* $1 && python zec* $1
sleep 600
done
