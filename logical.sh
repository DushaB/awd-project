#!bin/bash

a=30
b=30

#ans1= [ $a == $b ]
#echo $ans1
#ans= [ $a -eq $b ]
#echo $ans

if [ $a -gt $b ]
then echo "Greater than"
elif [ $a -lt $b ]
then echo "less than"
else
echo "equal"
fi

if [ $a == $b ]
then echo "Eqauls"
fi
