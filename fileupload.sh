logfiles=($@)

for v in ${logfiles[@]}
do
        echo "file upload initiated for file: $v"
	sleep 2
	
	echo "file $v upload complete"
done
