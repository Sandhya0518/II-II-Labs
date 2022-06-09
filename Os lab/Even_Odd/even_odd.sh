echo "enter the number: "
read n
if [ `expr $n % 2` == 0 ]
then
echo "$n is Even number" 
else
echo "$n is Odd number" 
fi
