
num1=0


until  [ $num1  -eq   1 ] 
	do
		ps -a
		sleep 2
	 num1=` expr  $num1 + 1 `;
 done	 
