#! /bin/bash

# The untill loop repeatedly executes a block of code untill
# a condition becomes true.

num=1
until [ $num -gt 5 ]; do
    echo $num
    ((num++))
done
