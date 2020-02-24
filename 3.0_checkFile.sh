#! /bin/bash

echo -e "Enter the name of a file : \c"
read file_name
if [ -e $file_name ]
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi
if [ -d $file_name ]
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi

