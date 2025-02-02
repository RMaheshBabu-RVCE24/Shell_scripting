ip_address=$(ifconfig wlo1 | grep 'inet '| awk '{print $2}')
echo "Your ip address $ip_address"
