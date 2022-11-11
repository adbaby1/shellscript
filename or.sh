read -p "enter a shell name:" sh_var

if [ $sh_var == "bash" -o $sh_var == "ksh" ]
then
	fname="/etc/profile"
else
	echo "Input shell is not bash or ksh"
	exit
fi

echo "shell name is:$sh_var profile name is: $fname"

