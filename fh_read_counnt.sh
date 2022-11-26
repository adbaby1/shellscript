if [ $# -ne 1 ]
then
	echo "usage:commadline arg error"
	echo "$0 <input file>"
	exit
fi

if ! [ -f $1 ]
then
	echo "Input file is not a reg.file"
	exit
fi

c=0
while read var
do
	if [ $c -eq 5 ]
	then
		break
	
	else
		echo  "$((++c)) $var"
	fi
done <$1
