#!/bin/sh
# AEC R  enable
# ./dsp_test w reg len value
# ./dsp_test r reg len
SHELL_FOLD=$(dirname $0)
BASE_FOLD=$SHELL_FOLD/..

$BASE_FOLD/platform/dsp_test w 0x0329 0x04 0x00 0x00 0x00 0x01
