#!/sh
#sudo tail /usr/local/var/log/radius/freeradius-server-wpe.log
cat  /usr/local/var/log/radius/freeradius-server-wpe.log  | grep -A 2 username | grep -B 1 pass | grep -v "-" | sed -ze 's/\n\tpassword//g' | sed -e 's/username://g' | sort -u | sed -e 's/\t//g'
