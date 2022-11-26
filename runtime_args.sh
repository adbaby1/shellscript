echo $1 $2 $3
echo $2
echo $4
echo "Total No. of command line aruments:" $#

if [ $# -eq 0 ]
then
	echo "Empty arguments"
fi

echo "$@"
echo "$*"
