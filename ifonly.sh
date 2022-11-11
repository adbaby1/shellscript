read -p "enter a port number:" port

if [ $port -gt 500 ]
then
       echo "input number is above 500"
else 
       echo "input number is below 500"   
fi
