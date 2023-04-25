echo Enter the Number 
read n

echo

for ((i=0; i< n ; i++))
do
    read a[$i]
done

for ((k=0;k<$n;k++))
do
    for ((l=$k;l<$n;l++ ))
    do
        if  [ ${a[$k]} -lt  ${a[$l]} ];
        then
               temp=${a[$k]}
               a[$k]=${a[$l]}
               a[$l]=${temp}
        fi
    done
done

echo

for ((i=0; i< $n ; i++))
do
    echo ${a[$i]}
done

