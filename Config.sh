
#!/bin/bash
while:
do
for i in "/data/data/com.termux/files/home/coins/coin/*.py“
do
    "$i" &
sleep 300
done
