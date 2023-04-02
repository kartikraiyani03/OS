echo  "1. Display Calendar of Current Month"
echo  "2. Display today's Date and Time"
echo  "3. Display username those are currently logged in the system"
echo  "4. Display your name at given x,y position"
echo  "5. Display your Terminal Number"
echo
echo "Enter You'r Choice"
read n

if ((n == 1))
then 
   cal 
elif (( n ==2 ))
then
   date 
elif (( n==3 ))
then 
   whoami
elif (( n==4))
then    
   echo
   echo -e "\033[20;10HHello World"
elif (( n==5))
then 
    tty
else
   echo
   echo "Invalid Choice"
fi