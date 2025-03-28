echo "Enter a no:"
read m
f=1
for (( i=1;i<=m;i++ ))
do
	((f=f*i))

done
echo "factorial:$f"
