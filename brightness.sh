n=0
while(n==1||n==2||n==3||n==0)
do
	echo "Enter level : " #(x to exit) 
	read n
	#if (( $n = "x"|| $n = "X" )) 
    	#then break 
	#else 
    	rogauracore brightness $n 
	#fi
done

