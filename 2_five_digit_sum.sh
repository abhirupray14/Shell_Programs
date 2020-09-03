#Digit sum 
#!/bin/env bash

echo "Enter the number"
read num

if [ "$num" -lt 9999 ] || [ "$num" -gt 99999 ]; then
    echo "Enter a 5 digit number"
    exit
fi

a=`expr $num % 10`
num=`expr $num / 10`

b=`expr $num % 10`
num=`expr $num / 10`

c=`expr $num % 10`
num=`expr $num / 10`

d=`expr $num % 10`
num=`expr $num / 10`

e=`expr $num % 10`
num=`expr $num / 10`

sum=`expr $a + $b + $c + $d + $e`
echo "Sum = $sum"