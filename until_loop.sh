i=10;
until [ $i -lt 5 ]
do
	echo "until loop - $i"
	((--i))
done
