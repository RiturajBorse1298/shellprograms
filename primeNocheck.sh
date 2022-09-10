#!/bin/bash -x

echo "enter Number"
read n
for(( i=1 ; i,=$/2; i++ ))
do 
    reasult=$(( N%1 ))
    if [ $result -eq 0 ]
    then
      echo "$n is not a prime number"
      exit 0
    fi
done
echo "$n is a prime number"

