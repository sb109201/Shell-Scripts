echo Enter first number
read a
echo Enter second number
read b
m=$a
n=$b
r=$b
while [ $r ne 0 ]
do
 r=$((a%b))
 if [ $r -eq 0 ]
 
