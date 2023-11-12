#!/bin/bash

while true
do
    cpu_temp=$(sensors | grep -i "Core 0" | awk '{print $3}' | grep -oP "\d+\.\d+")
   if (( $(echo "$cpu_temp >= 75" | bc -l) )); then
        $IS_DEBUG || echo "大于等于75"
	    i2cset -y 0 0x54 0xf0 255
    elif (( $(echo "$cpu_temp >= 65" | bc -l) )) && (( $(echo "$cpu_temp < 75" | bc -l) )); then
        $IS_DEBUG || echo "大于65小于等于75"
	   i2cset -y 0 0x54 0xf0 180
    elif (( $(echo "$cpu_temp >= 55" | bc -l) )) && (( $(echo "$cpu_temp < 65" | bc -l) )); then
        $IS_DEBUG || echo "大于等于55小于65"
		i2cset -y 0 0x54 0xf0 150
    else
		 $IS_DEBUG || echo "55度以下"
		 i2cset -y 0 0x54 0xf0 100
	fi
	sleep 60
done


tempature_off(){
   if [ -f "/app/tempature_off.sh" ]; then
         $IS_DEBUG || echo "退出执行 tempature_off.sh."
         bash /app/tempature_off.sh
         exit
     else
         $IS_DEBUG || echo "tempature_off.sh不存在"
         exit
     fi
}

trap 'tempature_off' SIGTERM          
