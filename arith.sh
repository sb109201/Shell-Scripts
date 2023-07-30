echo "enter 2 numbers:"
read a b
ad=`expr $a + $b `
s=`expr $a - $b `
d=`expr $a / $b `
m=`expr $a \* $b `
mo=`expr $a % $b `
echo "Addition=$ad"
echo "substraction=$s"
echo "Division=$d"
echo "Multiply=$m"
echo "modulo=$mo"
