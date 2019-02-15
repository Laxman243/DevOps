
# basic construct
var=10
while [ $var -lt 100 ]; do
	echo "Number list : $var"
	var=$(($var + 1))
done