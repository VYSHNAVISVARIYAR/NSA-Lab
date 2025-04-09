echo "Print prime numbers from 1 to 100"
for ((j=2;j<100;j++)); do

is_prime=1
for (( i=2;i<j;i++ )); do
	if (( j%i==0 )); then
		is_prime=0
		break
	fi
done

if (( is_prime==1 )); then
	echo -n " $j"
fi

done
