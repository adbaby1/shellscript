f1()
{
	echo "list of files"
	ls -l
}

f2()
{
	echo "current process"
	ps -ef
}

echo "main script"
f1
f2
f1
f2
sleep 2
f1
f2
f1
f2
echo "exit from script"

