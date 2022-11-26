if [ $# -ne 2 ]
then
	echo "Usage: commandline arg error"
	echo "$0 <input filename> <log file>"
	exit
fi

if ! [ -f $1 ]
then
	echo "Input file $1 is not a reg file"
	exit
fi

if [ -e $2 ]
then
	read -p "Overwrite $2 ?" choice
	if [ $choice == "y" -o $choice == "yes" ]
	then
		while read var
		do	
			echo "$var"
		done <$1 >$2
	else
		exit
	fi
else
	while read var
	do
	echo "$var"
	done <$1 >$2	

fi

