
#/!bin/bash

echo -n "Enter the first  number :- "
read a
echo -n "Enter the second number :- "
read b
add=`expr $a + $b`
echo "The sum of two number is :- $add"
