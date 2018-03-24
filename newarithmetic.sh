
#!/bin/bash

echo "Enter the values "
read x y
echo "enter the operator"
read opr

if [ $opr == "*" ]
then ans=`expr $x \$opr $y`
else
ans=`expr $x $opr $y`
fi


echo "$x $opr $y = $ans"

