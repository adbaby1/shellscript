my_grep()
{
pattern=$1
fname=$2
result_file=$3

while read var
do
	if [[ $var =~ $pattern ]];then
		echo "$var"
	fi
	
done<$fname  >$result_file
}
