#!/bin/bash

# take two integers from the user
echo "Enter two integers: "
read a b

# perform addition
result=$(($a+$b))
# show result
echo "Result: $result"


resultsub=`expr $a - $b | bc`
echo "Subtraction : $resultsub"

resultmul=`expr $a \* $b`
echo "resultmul : $resultmul"

resultdiv=`expr $a / $b | bc -l`
echo "resultdiv: $resultdiv"



