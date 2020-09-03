echo "Enter the number"
read a
echo "Enter the number"
read b
c=`echo $a+$b|bc`
echo "Addition=$c"
d=`echo $a-$b |bc`
echo "subtraction=$d"
e=`echo $a \*$b|bc`
echo "Multiplication=$e"
f=`echo $a / $b|bc`
echo "division=$f"