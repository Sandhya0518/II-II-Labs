echo "enter the year:"
read y
if [ `expr $y % 4` == 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi
	
