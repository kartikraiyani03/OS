a=0
b=1
echo "Enter the Number : "
read n

echo -n "$a, $b, "

for ((i=2;i<=n;i++))
do
   c=$(( a + b ))
   echo -n "$c, "
    a=$b
    b=$c
done
