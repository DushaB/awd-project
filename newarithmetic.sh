
#!/bin/bash

echo "Enter the values "
read x y
echo "enter the operator"
read opr

ans=`expr $x $opr $y`

#if($opr=*){
#ans=`expr $x \$opr $y` }
#else{
#ans=`expr $x $opr $y` }

echo "$x $opr $y = $ans"

