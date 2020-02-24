#! /bin/bash
a=10
b=20
c=$((a + b))
echo $c

val=$(expr $a + $b)
echo " $val "

echo "12.5+5" | bc
c=12.5
d=12 

echo "$c+$d" | bc

echo " scale=2;sqrt($b)" | bc -l
echo " scale=2;3^3" | bc

