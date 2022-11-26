PS3="Enter your choice"
select v in Kernel shell login  process filesystem Quit
do
	case $v in
	Kernel)		echo "Kernel details:-"
			uname -rs
			;;
	shell)		echo "Login shell:$SHELL \t Version: $BASH_VERSION"
			;;
	login)		echo "Login name: `whoami` \t login id: $UID"
			;;
	process)	echo "Last five process details"
			ps -e | tail -n 5
			;;
	filesystem)	echo "filesystem details"
			df -Th
			;;
	Quit)		echo "Thank you";break
			;;
	*)		echo "Invalid choice"
	esac
done
