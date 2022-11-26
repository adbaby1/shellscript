<<123
while :
do
read -p "enter dome text" var
echo "->$var"
done
123

<<321
while read v
do
	echo "!$v"
done
321

ps |while read v
do
	echo "->$v"
done


