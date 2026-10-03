#!/bin/bash
df -h

echo 'Verificare RAM'

#pentru MAC#
top -l 1 | grep PhysMem

