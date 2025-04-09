echo "Enter an array"
read n

for (( i=0;i<$n;i++ ))
do
	echo "Enter 'expr $i+1' the element"
	read a[$i]	
done
for (( i=0;i<$n;i++ ))
do
	for (( j=1;j<$n;j++ )); do
	if [ ${a[$i]} ] -gt ${a[$j]}
	then
		x=${a[$i]}
		a[$i]=${a[$j]}
	fi
done
echo "Array in ascending order is 'a[$i]'"
