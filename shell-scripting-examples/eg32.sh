echo .Enter the First number .
read name
echo .Enter the Second Number: .
read Last

a=$(expr "$name" + "$Last")
echo $name + $Last = $a