pin=1234
count=0
while [ $count -lt 3 ]
do
	read -p "enter a pin number" PIN
	((count++))
	#count=`expr $count + 1`
	if [ $pin -eq $PIN ]
	then
		echo "PIN success -$PIN is matched at `date`" >> pin_history.log
		echo "Success - pin is matched $count"
		break
	else
		echo "failed input pin:$PIN is not matched" >> pin_history.log
	fi
done
	if [ $pin -ne $PIN ]
	then
	echo "pin blocked - $count" >> pin_history
	echo "Sorry pin is blocked"
	fi
