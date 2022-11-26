app_port=1234
config_file="/etc/prometheus/prometheus.conf"

fx(){
	echo "This is $FUNCNAME call from `basename $0` script file"
	
}

fy(){
	return 120
}
