echo "Enter 2 numbers and end term"
read a b n
echo Fibbonacci Series
for ((i=0;i<=n;i++))
do
  c=$(($a +$b)) 
  echo $c
  a=$b
  b=$c
done

