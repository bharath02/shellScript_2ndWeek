#! /bin/bash

for i in 1 2 3 4 5 6 7 8
do
	echo $i
done

for i in {1..22}
do
        echo $i
done

for (( i=0; i<=10; i++ ))
do 
	echo $i
done
