read -p "Enter a login name:" name

case $name in
admin)	read -p "enter a shell name:" sh_var
	case $sh_var in

	bash) 	fname="bashrc";;
	ksh) 	fname="kshrc" ;;
	csh)	fname="cshrc" ;;
	*)  	
		sh_var="/bin/nologin"
		fname="/etc/profile"
	esac		
	echo "Shell is $sh_var Profile is $fname"
	;;
*) 	
	echo "sorry you are not admin user"
esac

