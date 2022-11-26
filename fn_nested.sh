fx()
{
	echo "This is $FUNCNAME block"
	fy
	echo "exit from $FUNCNAME block"
}

fy()
{
	echo "This is $FUNCNAME block"
	date
	echo "Exit from $FUNCNAME block"
}
fx
echo "exit from `basename $0` script"
