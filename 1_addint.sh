#!/bin/bash
echo "enter 1st number"
read num1
echo "enter 2nd number"
read num2
add=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
product=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
echo "addition of $num1 + $num2 = $add"
echo "subtraction of $num1 - $num2 = $sub"
echo "mutiplication of $num1 * $num2 = $product"
echo "division of $num1 / $num2 = $div"