i=0;
while [ $i -lt 5 ]
do
	uptime;sleep 2;
	((i++))
done > result.log
