fx()
{
	echo $1 $2 $2
	for v in $@
	do
		echo "->$v"
	done
	echo "Total no. of args:" $#
	echo "Exit from $FUNCNAME block"
}

fy()
{
	echo $1 $2 $3
	for v in $@
	do 
		echo "->$v"
	done
	echo "Total No.of args:" $#
	echo "Exit from $FUNCNAME block"
}
fx Adarsh aidu divya 
sleep 3
fy 1 2 3 4 5 6 `date`
sleep 3
echo

