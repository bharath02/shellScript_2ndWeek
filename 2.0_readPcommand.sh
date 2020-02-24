#! /bin/bash


read -p "userName : " user_var #p for passing keyword
read -sp "password : " pass_word #s Silence key word
echo
read -a names # a for array Values
echo
echo "userName:$user_var"
echo "password:$pass_word"
echo "${names[0]},${names[1]}"
echo $1 $2 $3 '> echo $1 $2 $3'
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $@
