#!/bin/bash 

<< info 
for loop - it's repeating itself 
info

echo "Enter a num for table:"
read -p "Enter A NO: " num 

for(( i=1 ; i<=10 ; i++ ))
do 
	echo "$i"
done
