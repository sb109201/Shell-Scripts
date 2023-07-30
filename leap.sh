echo "enter a year:"
read y
if [ `expr $y % 100` -eq 0 -a `expr $y % 400 ` -eq 0 -o `expr $y % 100` -ne 0 -a `expr $y % 4` -eq 0 ]
then
echo "leap year"
fi
