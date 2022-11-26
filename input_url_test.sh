url_test()
{
	url=$1
	echo $url | grep -Eq "^(http|https).*(org|com)$"
	if [ $? -eq 0 ];then
		echo "valid url"
	else
		echo "invalid url"
	fi
}

if [ $# -eq 0 ];then
	echo "usage:enter a URL name:"
	echo "$0 <url>"
	exit
fi
url_test $1
