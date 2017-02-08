#!/bin/bash
#
# author: fbass
#

# $1 = username
# $2 = password
# $3 = vcenter hostname
usage()
{
    echo -e "Illegal number of parameters. You must specify username, password, and vCenter hostname."
    exit 1
}

if [ "$#" -ne 3 ]; then
    usage
fi

nohup sh vmrc -M vm-15099 -U $1 -P $2 -H $3 &>/dev/null &
nohup sh vmrc -M vm-15100 -U $1 -P $2 -H $3 &>/dev/null &

exit 0
