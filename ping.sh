
get_current_host_name() {
     echo $(hostname)
}

get_current_ip() {
     echo $(hostname -I | awk '{print $1}')
}

echo "Hostname:"
echo 
get_current_host_name
echo 
echo "Current Ip:"
echo 
get_current_ip
echo 