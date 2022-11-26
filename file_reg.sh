read -p "Enter a file name:" fname

if ! [ -f $fname ]
then
	echo " sorry, file is not a reg file"
fi

grep bash $fname;
