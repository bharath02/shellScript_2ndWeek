#! /bin/bash

array_name=('bharath' 'Naresh' 'suvam' "Shiva")
array_name[5]='hariak'
echo ${array_name[0]} ${array_name[1]} ${array_name[2]} ${array_name[3]}
echo ${array_name[@]} 

array_name=('bharath' 'Naresh' 'suvam' "Shiva")
echo "checking @ : " ${array_name[@]}
echo "checking * : " ${array_name[*]}
echo "checking * : " ${!array_name[@]}
echo "checking * : " ${#array_name[@]}
unset array_name[3]
echo ${array_name[@]}
