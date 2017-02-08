#!/bin/bash
#connectDevice


connect() {
	device=$1
	adb -s $device shell ip -f inet addr show wlan0 | while read line
	do
		if [ ! "$line" = "" ] && [ `echo $line | awk '{print $1}'` = "inet" ]
		then 
			ip=`echo $line | awk '{print $2}' | awk '{split($0,a,"/"); print a[1]}'`
			echo "ip [$ip]"
			adb -s $device tcpip 5555
			adb -s $device connect $ip:5555
			echo "device [$device] connected"
		fi
	done
}

while true 
do

	adb -d devices | while read line
	do
		if [ ! "$line" = "" ] && [ `echo $line | awk '{print $2}'` = "device" ]
		then
			device=`echo $line | awk '{print $1}'`
			echo "device [$device]"
			connect $device
		fi
	done

	echo "end?"
	read $response
	if [ ! "$response" = "yes" ]
	then
		exit 0
	fi
done
