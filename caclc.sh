echo Enter the First Number 
read a
echo Enter the First Number 
read b

echo "1.Add"
echo "2.Sub"
echo "3.Mul"
echo "4.Devide"

echo Enter the Opration
read ch

if [$ch = "1"]
then 
    sum = $(($a+$b))

elif [$ch = "2"]

then 
    sum = $(($a-$b))

elif [$ch = "3"]
then 
    sum = $(($a*$b)) 

elif [$ch = "4"]
then 
     sum = $(($a/$b))

else
  echo invalid 

echo $sum 



    