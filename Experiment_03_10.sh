echo Enter the Number
read n
temp=$n

while ((temp>0))
do
    ans=$((ans*10))
    mod=$((temp%10))
    ans=$((ans+mod))
    temp=$((temp/10))
done

echo

if (( $n == $ans))
then 
     echo Pelindrom
else
     echo Not Pelindrom
fi
