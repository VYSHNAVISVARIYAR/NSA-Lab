echo "Enter a  3 digit number :"
read n1
for (( i=0; i<3; i++ )); do

    	r=$((n1 % 10)) 
    	rev=$((rev*10+r))  		
    	n1=$((n1/10))
done

echo $rev
 #1)
    	#n1=123
    			
    	#r= 123 % 10 = 3
    	#rev = rev*10 + 3
    	#rev =0*10 +3
    	#rev =3 
    				
 #2)
    	#n1=123/10 = 12
    	#r= 12 % 10 = 2
    	#rev = 3*10 + 2 = 32
    				
    				
#3)
    	#n1=12/10= 1
    	#r = 1 % 10 = 1
    	#rev = 32*10 + 1= 321
    	
    	
    	
