#!/bin/sh
# Set ASSEMBLY No.

SHELL_FOLD=$(dirname $0)
BASE_FOLD=$SHELL_FOLD/..

$BASE_FOLD/platform/set_assembly_f.sh $1
exit $?
