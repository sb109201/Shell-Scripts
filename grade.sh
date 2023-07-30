echo "Enter marks:"
read a
if [  $a -ge 90 -a  $a -le 100 ]
then 
echo "GRADE O"
elif [  $a -ge 80 -a  $a -lt 90 ]
then 
echo "GRADE E"
elif [  $a -ge 70 -a  $a -lt 80 ]
then 
echo "GRADE A"
elif [  $a -ge 60 -a  $a -lt 70 ]
then 
echo "GRADE B"
elif [  $a -ge 50 -a  $a -lt 60 ]
then 
echo "GRADE C"
elif [  $a -ge 40 -a  $a -lt 50 ]
then 
echo "GRADE D"
elif [  $a -ge 0 -a  $a -lt 40 ]
then 
echo "GRADE F"
else
echo "Invalid"
fi
