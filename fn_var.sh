<<abc
port=1234
fx()
{
	echo "Port No. is:" $port
}
fx
abc

<<abc
fy(){
port=1000
}
fy
echo "My app port is:" $port
abc

<<aaa
port=8000
fz(){
	echo "port:$port"
	port=9000
}
echo "port: $port"
fz
echo "port: $port"
aaa
<<aaa
a(){
	local port=1234
	echo "port number is: $port"
}
a
echo "main script - $port"
aaa

port=8086
dx()
{
	local port=5000
	echo "port No. is: $port"
}
echo "before fn. call port no. is $port"
dx
echo "after fn. call port no. is $port"
