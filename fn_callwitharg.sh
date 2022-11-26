nametest()
{
	name=$1
	if [ $name == "admin" ]
	then
		return 0
	else
		return 1
	fi
}

read -p "enter a login name:" name
nametest $name

if [ $? -eq 0 ]
then
	echo "login is matched"
else
	echo "Sorry you are not admin"
fi
