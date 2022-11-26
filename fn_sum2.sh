fx()
{
	sum=`expr $1 \*  $2`
	fy $sum
}
fy()
{
	echo "sum of two no. is: $sum"
}
fx $1 $2

