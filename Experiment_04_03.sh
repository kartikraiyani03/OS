for ((i =3; i>=0; i--))
do
    for ((j=0; j<=i; j++))
    do
        echo -n " "
    done
    for ((k =3; k>i;k--))
    do
        echo -n "* "
    done 
    echo
done

for ((i =0;i<=2;i++))
do
   for ((j=i+1; j>=0; j--))
   do
       echo -n " "
   done
   for ((k =i; k<2;k++))
   do
       echo -n "* "
   done
   echo 
done