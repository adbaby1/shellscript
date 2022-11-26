PS3="enter your choice"
sysinfo(){
	echo "Kernal name: `uname`"
	echo "Kernal Version: `uname -r`"
}
fsinfo(){
	echo "filesystem details"
	df -Th
}
login(){
	echo "login name: `whoami`"
	echo "login id: $UID"
	echo "login path: $PATH"
}
display(){
	echo "working directory: $PWD"
	echo "Today: `date` +%D"
	
}
quit(){
	exit
}

select var in sysinfo fsinfo login display quit
do
	case $var in
	sysinfo) sysinfo ;;
	fsinfo)  fsinfo  ;;
	login) 	 login   ;;
	display) display ;;
	quit)    quit    ;;
	*)	echo "Invalid choice - Try again"
	esac
done
	
