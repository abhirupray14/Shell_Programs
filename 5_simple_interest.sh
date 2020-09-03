echo "Enter Principle amount, rate of interest and time"
read -aIn
p=${In[0]}
r=${In[1]}
t=${In[2]}

a=`echo "$p * $r * $t /100"|bc`
echo "$a"