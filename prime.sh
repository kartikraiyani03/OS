
for ((num==2; num<=20; num++))
do
    is_prime=1
  for (( i=2; i<num; i++))
  do
    if [ $(num%i) -eq 0]
    then
           is_prime=0;
    fi
  done

  if [$is_prime=1]
  then 
      echo prime
  fi
done
    

