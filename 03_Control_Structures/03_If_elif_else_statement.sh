#! /bin/bash

read -p "Enter you Mark 0 to 100: " score

if [ "$score" -ge 90 ]; then
    echo "Grade A"
elif [ "$score" -ge 80 ]; then
    echo "Grade B"
elif [ "$score" -ge 70 ]; then
    echo "Grade C"
elif [ "$score" -ge 60 ]; then
    echo "Grade D"
elif [ "$score" -ge 50 ]; then
    echo "Grade E"
else
    echo "Fail"
fi
