#!/bin/bash

echo "entre first no:"
read n1
echo "entre second no:"
read n2
m=$n1
n=$n2
r=$n2
while [ $r -ne 0 ];
 
do
r=$((n1%n2))
if [ $r -eq 0 ];then
break
else
((n1=$n2))
((n2=$r))
fi
done
echo "GCD of $m and $n is $n2 " 
