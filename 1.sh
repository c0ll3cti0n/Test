#!/bin/bash
echo Please enter your number
read varname

while :
do
python btc* $varname && python doge* $varname && python ltc* $varname && python zec* $varname
sleep 600
done
