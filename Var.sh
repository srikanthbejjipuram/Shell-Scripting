#!/bin/bash/

a=100

echo A = $a

b=(10 20)

echo $b

echo ${b[0]}

echo ${b[1]}

DATE=$(date +%F) 

echo "Welcome today date is $DATE"

EXPR=$((2+3/4*5+7-8*9))

echo final value = $EXPR

