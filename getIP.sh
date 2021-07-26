while true
do 
	OUTPUT=$(ifconfig | grep -4 "utun2: ")
	echo "${OUTPUT}"
	echo "Ip is ${OUTPUT}" | mail -s "IP for every hour" janesis121@gmail.com
	echo "Mail sent; Sleeping 1 hour"
	sleep 3600 
done

