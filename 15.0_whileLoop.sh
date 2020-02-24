#! /bin/bash
n=1
while [ $n -le 5 ]
do 
	echo "$n"
	n=$((n+1))
        sleep 1
	gnome-terminal &
	xterm &
done

a=1
while [ $a -le 20 ]
do 
        echo "$a"
        ((a++))
done
