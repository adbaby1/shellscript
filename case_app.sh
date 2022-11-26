read -p "Enter app name:" app

case $app in
app1) 
	read -p "enter a port number" port
	if [ $port -gt 500 ] && [ $port -lt 600 ]
	then
		app_port=$port
	else
		app_port=0
	fi
	echo "App name is $app running Port No. is $port"
	;;
app2)
	read -p "enter a port number" port
	if [ $port -gt 301 ] && [ $port -lt 399 ]
	then
		app_port=$port
	else
		app_port=0
	fi
	;;
*)
	app="demoapp"
	app_port=1000
esac
echo "App name is $app - running port is $app_port"

