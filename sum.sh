echo "Enter a 3 digit number:"
read n


for (( i=0; i<3; i++ )); do

	t=$((n%10))
	s=$((s+t))
	n=$((n/10))

done
echo $s

#n = 123

#t= n%10

#s= s + t

#n = n / 10
