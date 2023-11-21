#! /bin/bash

# The while loop repeatedly executes a block of code as long 
# as a condition is true.

num=1
while [ $num -le 5 ]; do
    echo $num
    ((num++))
done
