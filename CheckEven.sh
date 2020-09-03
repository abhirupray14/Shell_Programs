echo “Enter any value for n:”
read n
a=`expr $n % 2`
if [ $a -eq 0 ]
then
        echo Given number $n is even
else
        echo Given number $n is odd
fi