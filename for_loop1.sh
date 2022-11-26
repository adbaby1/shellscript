for i in `ls *.sh`
do
	echo "File name: $i"
	echo "About $i file details:-"
	echo 
	ls -l $i
	echo
	sleep 1
done
