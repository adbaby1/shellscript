read -p "Enter App name:" myapp
read -p "Enter App port No." port
test $port -gt 500
echo "Entered port No. is $port and the status code is:"  $?
test $myapp == "testApp"
echo "Entered application name is $myapp and status code is:"  $?


