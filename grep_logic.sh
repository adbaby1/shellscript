while read var
do
	if [[ $var =~ sales ]];then
		echo "$var"
	fi	

done<emp.csv
