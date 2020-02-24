#! /bin/bash

read a
read b
if [ $a -eq $b ]
then 
	echo "$a -eq $b : a is equal to b"
else 
	echo "$a -eq $b : a is not equal to b"
fi
if [ $a -ne $b ]
then 
        echo "$a -ne $b : a is not equal to b"
else 
        echo "$a -ne $b : a is is equal to b"
fi
if [ $a -gt $b ]
then 
        echo "$a -gt $b : a is greater then to b"
else 
        echo "$a -gt $b : a is not grater then to b"
fi
if [ $a -lt $b ]
then 
        echo "$a -lt $b : a is less than to b"
else 
        echo "$a -lt $b : a is not less than to b"
fi
if [ $a -ge $b ]
then 
        echo "$a -ge $b : a is greater then are equal to b"
else 
        echo "$a -ge $b : a is not greater then not equal to b"
fi
if [ $a -le $b ]
then 
        echo "$a -le $b : a is less then are equal to b"
else 
        echo "$a -le $b : a is not less then are  equal to b"
fi
