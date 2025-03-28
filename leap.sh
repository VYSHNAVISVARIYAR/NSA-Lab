echo "Enter an year :"
read m
if (( m%4 == 0 && m%100 != 0 || m%400==0 ))
then
	echo "leap year"
else
	echo "Not a leap year"
	
fi
