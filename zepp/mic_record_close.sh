#!/bin/sh
# close mic record
PID=$(ps -e | grep tinycap | awk '1==NR{printf $1}')

kill -2 $PID

pkill -f "mic_record"

if [ $? -eq 0 ]; then 
	echo "OK"
fi
