i=0;
while [ $i -lt 3 ]
do
	read -p "enter your login name:" name
	if [ $name == "admin" -o $name == "Admin" ]

	then
		echo "Yes, Login is success"
		break
	else
		echo "try again"
	fi
((i++))
done

