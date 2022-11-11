read -p "Enter a login name:" ln

if [ $ln == admin ]
then
	read -p "Enter a shell name:" sn
	if [ $sn == "bash" ]
	then
		p1="bashrc"
		#echo "Input profile name is: $pin1
	elif [ $sn == "ksh" ]
	then
		p1="kshrc"
	elif [ $sn == "csh" ]
	then
		p1="cshrc"
	else 
		p1="/bin/nologin" 
		sn="/etc/profile"
	fi
echo "
------------------------------------------------------------
|                                                          |
| Login Shell Name:    Profile name:                       |
| ----------------     ------------                        |
|       $sn		$p1                              |
------------------------------------------------------------
"
else
	echo "You are not an admin user"
	exit
fi	
