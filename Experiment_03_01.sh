echo "Enter The Marks of COA : "
read coa

echo "Enter the Marks of OOP's : "
read oops

echo "Enter the Marks of OS : "
read os

echo "Total : " $(($coa + $os + $oops))

echo "Percentage : " $((($coa + $os + $oops)/3))

if [ $((($os + $coa + $oops)/3)) -ge 80 ]
then 
echo "First Class"

elif [ $((($os + $coa + $oops)/3)) -ge 50 ]
then 
echo "Second Class"

elif [ $((($os + $coa + $oops)/3)) -ge 33 ]
then
echo "Third Class"

else 
echo "Fail"

fi



