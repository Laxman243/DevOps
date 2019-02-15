#Factorial
echo "Enter the number"
read n 
fact=1
while [ $n -ne 0 ]
do
	fact=$(expr $fact \* $a)
	a=$(expr $a - 1)
done
echo $fact