read -p "Enter App name:" myapp

if [ $myapp == "demoApp" ]
then
     port=1234
else
     myapp="testApp"
     port=1000
fi

echo " App name is $myapp - running Port No. is $port"
