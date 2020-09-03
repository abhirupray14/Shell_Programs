echo "give a number:"
read num

if [ $num -lt 0 ]
then
    echo "The number is negative"
elif [ $num -eq 0 ]
then
    echo "The number is zero"
else
    echo "The number is positive"
fi