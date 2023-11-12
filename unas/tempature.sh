#!/bin/bash

while true
do
    cpu_temp=$(/opt/sbin/sensors | grep -i "Core 0" | awk '{print $3}' | grep -oP "\d+\.\d+")
   if (( $(echo "$cpu_temp >= 75" | /opt/bin/bc -l) )); then
        echo "大于等于75"
	    i2cset -y 0 0x54 0xf0 255
    elif (( $(echo "$cpu_temp >= 65" | /opt/bin/bc -l) )) && (( $(echo "$cpu_temp < 75" | /opt/bin/bc -l) )); then
        echo "大于65小于等于75"
	   i2cset -y 0 0x54 0xf0 180
    elif (( $(echo "$cpu_temp >= 55" | /opt/bin/bc -l) )) && (( $(echo "$cpu_temp < 65" | /opt/bin/bc -l) )); then
        echo "大于等于55小于65"
		i2cset -y 0 0x54 0xf0 150
    else
		 echo "55度以下"
		 i2cset -y 0 0x54 0xf0 100
	fi
	sleep 60
done
