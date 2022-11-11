read -p "Enter a number:" n

if [ $n -gt 50 ]
then
	echo "Matched-1"
	echo "n value is: $n"
elif [ $n -eq 50 ]
then
	echo "Matched-2"
	
elif [ $n -eq 100 ]
then
	echo "Matched-3"
	
else
	echo "Not Matched"
	echo "n value is $n"
fi

