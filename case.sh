read -p "Enter OS name:" OS

case $OS in
RHEL5)	echo "RHEL-5 server started" 
	;;
RHEL6)	echo "RHEL-6 server started"
	;;
OL6)	echo "OL-6 server started"
	;;
OL7)	echo "OL-7 server started"
	;;
*) 	echo "OS $OS does not match"
esac
