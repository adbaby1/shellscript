f1()
{
	echo "this is f1 block"
	echo "list of files"
	ls -l *.log
	echo "exit from f1 block"
}

f2()
{
	echo "This is f2 block"
	echo "current process details"
	ps -ef
	echo "exit from f2 block"
}

f3()
{
	echo "This is f3 block"
	echo "filesystem details"
	df -h
	echo "exit from f3 block"
}

echo "main script file"
f1
sleep 2
f2
sleep 1
f3
sleep 2
f2
f3
echo "exit from `basename $0` script"
	
