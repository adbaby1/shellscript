read -p "Enter a user name:" uname
#if [ `whoami` == root ]
if [ $uname == root ]
then
	read -p "Enter a shell name:" sh_var
	if [ $sh_var == bash ]
	then
		echo "Input shell name is bash"
	else
		echo "Sorry input shell name is $sh_var"
	fi
else
	echo "sorry, you are not a root user"
fi
