if [ $# -eq 0 ]
then
	echo "Usage: command line argument is empty"
	echo "$0 <input filename> <result filename>"
	exit
fi

if [ $# -ne 2 ]
then
	echo "Usage: command line argument allows only two args"
	echo "$0 <input filename> <result filename>"
	exit
fi

if ! [ -f $1 ]
then
	echo "Input file: $1 is not a regular file"
	exit
fi

if [ "`basename $0`"  == "$1" ]
then
	echo "Input file and script file both are same"
	exit
fi

while read var
do
 	eval $var
done<$1 >$2
