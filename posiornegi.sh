#!/bin/sh
echo "enter a num"
read num
if [ $num -gt 0 ]
then
        echo "Number is Positive"
        exit 0
elif [ $num -lt 0 ]
then
        echo "Number is Negative"
        exit 0
else
        echo "Number is zero"
        exit 0
fi
