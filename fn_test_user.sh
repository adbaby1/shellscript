testUser()
{
	if [ `whoami` == "root" ]
	then
		echo "Login as root user"
	else
		echo "sorry, you are not root user"
		exit
	fi
}

testpkg()
{
	read -p "enter a package name:" pkg
	which $pkg
	if [ $? -eq 0 ]
	then
		echo "Package already exist"
	fi
	
	if [ $? -ne 0 ]
	then
		yum install -y $pkg > pkg.log
		echo "Pkg installation status is: $?"
	fi
}

display()
{
	echo "package information"
	rpm -qi $pkg
}
pkginstall()
{
	echo "Installing $pkg"
	yum install -y $pkg > pkg_install.log
	which $pkg
	echo "installation $pkg completed successfully"
	
}

testUser
testpkg
display
pkginstall
		
	
