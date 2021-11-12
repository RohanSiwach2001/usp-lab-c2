#!/bin/sh
echo "enter the tempertire in fahrenheit"
read f
f=`echo " $f - 32 "|bc`
echo " the temperatire in celciuse"
echo "scale=2; $f * 5/9 "|bc

