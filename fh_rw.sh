while read var
do
	eval $var
	echo
done<cmd.txt >>process.log
