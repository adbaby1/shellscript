fx()
{
	v=$1
	r=`expr $v + 10`
	fy $r	

}
fy()
{
	v=$1
	echo "\$v value is: $v"
}
fx $1
