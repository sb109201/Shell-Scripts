echo Enter number with digits
read n d
r=$n
s=0
while [ $n -ne 0 ]
do
 m=`expr $n % 10`
 s=`expr $s + $((m ** d))`
 n=`expr $n / 10`
done
if [ $s -eq $r ]
then 
 echo "Armstrong"
else
 echo "Not Armstrong"
fi
