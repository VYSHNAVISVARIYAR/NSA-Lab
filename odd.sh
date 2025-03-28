echo "Enter a number :"
read n

if(($n%2 == 0))
then
	echo "Even using C" 
else
	echo "ODD using C"
fi

if [ $((n%2)) -eq 0 ]
then
	echo "Even using shell"
else
	echo "ODD using shell" 
fi







