#!/bin/sh

a=`i2ctransfer -y -f 5 w2@0x6b 0x00 0x2e`

echo "done"

