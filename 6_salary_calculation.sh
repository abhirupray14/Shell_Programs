echo "Enter Basic Salary"
read -aIn
s=${In[0]}
a=`echo "$s +  $s * 15/100 + $s * 2/100 + $s * 10/100 - $s *5/100 -$s * 10/100 "|bc`
echo $a