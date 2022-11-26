f(){
	read
}

while :
do
echo "
   ***************SYSTEM INFO********************
   *						*
   *  1. Kernel info				*
   *  2. Shell info				*
   *  3. Login details				*
   *  4. last 5 process details			*
   *  5. Mounted filesystem			*
   *  6. Quit					*
   ********************************************** "


read -p "enter your choice:" choice

case $choice in
1)	echo "Kernel details:"
	uname -rs
	;;
2)	echo -e "Login shell:$SHELL \t Version:$BASH_VERSION"
	;;
3)	echo "Login name:`whoami` \t Login ID: `UID`"
	;;
4)	echo "Last five process details"
	ps -e | tail -n 5
	;;
5)	echo "Mounted file system"
	echo "--------------------"
	df -Th
	;;
6)	echo "Thank you";break;;
*)	echo "Sorry $choice is invalid choice"
esac
f
done
