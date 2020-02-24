#! /bin/bash

array_name=('bharath' 'Naresh' 'suvam' "Shiva")
echo ${array_name[0]} ${array_name[1]} ${array_name[2]} ${array_name[3]} 

array_name=('bharath' 'Naresh' 'suvam' "Shiva")
echo "checking @ : " ${array_name[@]}
echo "checking * : " ${array_name[*]}
