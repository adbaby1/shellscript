read -p "enter file name:" fname
r=`stat $fname`
echo "--------------------------"
echo "**************************"
echo "$fname stat details:
------------------------------
$r
------------------------------"-
