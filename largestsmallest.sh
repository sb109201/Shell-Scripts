echo "Enter  three number:"
read a b c
if [ `expr a -gt b` -a `expr a -gt c` ]
then 
echo "greater=$a and smaller=$b"
  if [ `expr a -gt c` ]
  then
   echo "greater=$a and smaller=$c"
  else 
  then
   echo "$c is greater"
else
echo "input not right"
fi
