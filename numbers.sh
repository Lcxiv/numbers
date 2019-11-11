#! /bin/bash
#numbers.sh
#Louis Condevaux

echo "Enter the number you want to check"
read  number > /dev/null 2>&1

N=1
while  [ "$N" -le "$number" ]
do 
	if [ $((N%2)) -eq 0 ]  
	then
		echo "$N number is even"
	else
		echo "$N number is odd"
	fi
N=$((N+1))
done
	
	 
