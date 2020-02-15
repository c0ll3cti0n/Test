#!/bin/sh

echo -n "Enter your mobile number and press [ENTER]: "
read varname 
echo -n "btc or bch or doge or ltc or zec and press [ENTER]: "
read varname1
python main.py -p $varname -c $varname1
