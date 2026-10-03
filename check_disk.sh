#!/bin/bash
df -h

echo 'Initiere verificare RAM'
echo "5"
sleep 0.5
echo "4"
sleep 0.5
echo "3"
sleep 0.5
echo "2"
sleep 0.5
echo "1"

echo "... verificarea a luat sfarsit"


#pentru MAC#
top -l 1 | grep PhysMem

