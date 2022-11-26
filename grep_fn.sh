my_grep(){
	if [ $# -ne 2 ];then
		echo "Usage: $FUNCNAME requires two arguments"
		echo "$FUNCNAME <input file> <search string>"
		exit
	fi

fname=$1
	if ! [ -f $fname ];then
		echo "Usage: sorry file $fname is not a reg.file"
		exit
	fi


pattern=$2

while read var
do
	if [[ $var =~ $pattern ]];then
		echo "$var"
	fi	

done <$fname
}

