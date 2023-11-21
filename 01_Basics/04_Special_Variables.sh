#! /bin/bash

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
echo "Process number of last background command : $!"
echo "The number of current shell: $$"
echo "The exit status of the last command : $?"
#Output :
#	sh filename.sh  hello world
