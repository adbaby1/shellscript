read -p "Enter a port number:" port

if [ $port -gt 500 -a $port -lt 600 ]
then
	echo " Valid port"
	echo " Port number is: $port"
else
	echo " Invalid port"
fi
