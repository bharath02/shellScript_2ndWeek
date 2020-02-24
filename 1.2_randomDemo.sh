#! /bin/bash
count=0
for i in {1..20}
do
	if(( $(( RANDOM % 2)) == 1))
        then
            (( count++ ))
        fi
done


echo $count
