read -p "Enter a server name:" sname

case $sname in
linux|Linux|LINUX) echo "Server Matched"
		   ;;	
			
*) 		   echo "Not Matched"
esac
