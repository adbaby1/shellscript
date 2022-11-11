read -p "Enter your file name" fname

if ! [ -f $fname ]
then
	echo "sorry file:$fname is not a regular file"
	exit
fi

read -p "Enter a pattern" p1

grep -n "$p1" $fname
if [ $? -ne 0 ];then
	echo "sorry, pattern $p1 is not matched"
fi
	
