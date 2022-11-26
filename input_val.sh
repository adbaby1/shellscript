read -p "enter two digits:" n
echo $n | grep -Eq "^[0-9]{2}$"

if [ $? -ne 0 ]
then
	echo "invalid forat"
else
	echo "n value is:$n"
fi
