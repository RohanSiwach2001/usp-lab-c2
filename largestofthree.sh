echo "input three numbers"
read a
read b
read c
if [ $a -eq $b -a $b -eq $c ]
then
echo " all numbers are equal "
elif [ $b -gt $c ] && [ $b -gt $a ]
then 
echo "$b is largest"
elif [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is largest"
else
echo "$c is largest"
fi 
