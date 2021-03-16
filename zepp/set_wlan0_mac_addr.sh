#!/bin/sh
# Set WLAN0 MAC ADDR
# formal: 6bytes hex number
# XXXXXXXXXX
# exp:
# 000AF5898FF
SHELL_FOLD=$(dirname $0)
BASE_FOLD=$SHELL_FOLD/..
FILE_PATH=/persist/factory/product-message/zepp.txt

$BASE_FOLD/platform/set_wlan0_mac_addr_f.sh $1 $FILE_PATH

if [ $? -eq 0 ]; then 
	echo "OK"
fi
