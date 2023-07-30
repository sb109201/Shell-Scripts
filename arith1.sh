echo "enter 2 numbers:"
read a b
a=` expr $a + $b `
echo "Addition=$a"
s=` expr $a - $b `
echo "substraction=$s"
d=` expr $a / $b `
echo "Division=$d"
m=` expr $a \* $b `
echo "Multiply=$m"
mo=` expr $a % $b `
echo "modulo=$mo"

