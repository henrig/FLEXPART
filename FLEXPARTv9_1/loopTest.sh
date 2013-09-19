#!/bin/bash

mon_str='01 02 03 04 05 06 07 08 09 10 11 12'

for mon in $mon_str; do
echo $mon

datstr=2007-$mon-01

echo $datstr

done
