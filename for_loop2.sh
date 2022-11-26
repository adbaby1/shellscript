for i in `find /home/adbaby/AWK -name "*.sh"`
do
	cat -n $i | less
done
