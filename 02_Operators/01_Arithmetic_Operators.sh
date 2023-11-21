#! /bin/bash

#assignment operator
a=10
b=20

var=`expr $a + $b`
echo "Addition a + b : $var"

var=`expr $a - $b`
echo "Subtraction a - b: $var"

var=`expr $a \* $b`
echo "Multiplication a \* b: $var"

var=`expr $b / $a`
echo "Division a / b: $var"

#Equality Operator (==)
if [ $a == $b ]
then
   echo "a is equal to b"
fi
#Not Equality Operator (!=)
if [ $a != $b ]
then
   echo "a is not equal to b"
fi
