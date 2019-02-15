#even or odd
echo ."Enter the number" .
read n
number=$(expr $n % 2)
if [ $number -eq 0 ]
 then
	echo "is a Even number"
else
	echo "is a Odd number"
fi