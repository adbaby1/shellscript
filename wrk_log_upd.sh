#!/bin/bash

if [ $# -eq 0 ]
then
        echo "Usage: command line argument is empty"
        echo "$0 <src path>"
	echo "$0 </tmp/3-31338914156-dll6r002c002-ilom_1821NM182E_2022-01-21T11-39-48.zip>"
        exit
fi


if [ $# -ne 1 ]
then
        echo "Usage: command line argument allows only one args"
        echo "$0 <source path>"
        exit
fi

if ! [ -f $1 ]
then
        echo "Input file: $1 is not a regular file"
        exit
fi

if [ "`basename $0`"  == "$1" ]
then
        echo "Input file and script file both are same"
        exit
fi


while read var
do
        echo "$var"
	srcpath="$1"
	dstpath="/var/opt/asrmanager/sftransport/transfer/priority"
	if [ ! -e "$srcpath" ]; then
    		echo "Source path: $srcpath doesn't exist"
    		exit 1
	else
		`cp -r "$1" "$dstpath"`
		 echo "success! please refresh SR and check the log file"	
		 exit	
	fi
done 

