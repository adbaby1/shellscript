while read var
do
	rpm -q $var >/dev/null 2>&1
	if [ $? -eq 0 ]
	then
		echo "Package $var already installed"
		sleep 2
		rpm -qi $var
	else
		echo "Package $var not installed"
		yum install -y $var >/var/log/repo.log
		if [ $? -eq 0 ]
		then
			echo "package $var is installed"
		else
			echo "package $var installation is failed"
			echo "refer /var/log/repo.log file"
	
		fi
	fi
done<pk_info.log
	
