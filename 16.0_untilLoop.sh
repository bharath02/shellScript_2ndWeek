#! /bin/bash
n=1
until [ $n -ge 10 ]
do
   echo $n
   n=$(( n+1 ))
done

a=11
until [ $a -ge 20 ]
do 
	echo $a
	(( a++ ))
done

b=21
until [ $b -ge 30 ]
do 
	echo $b
	(( ++b ))
done
