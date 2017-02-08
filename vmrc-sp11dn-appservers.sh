#!/bin/bash
#
# author: fbass
#

# $1 = username
# $2 = password
usage()
{
    echo -e "Illegal number of parameters. You must specify your username and password."
    exit 1
}

if [ "$#" -ne 2 ]; then
    usage
fi

nohup sh vmrc -M vm-15099 -U $1 -P $2 -H jmsmgmtvctr.space.issinc.com &>/dev/null &
nohup sh vmrc -M vm-15100 -U $1 -P $2 -H jmsmgmtvctr.space.issinc.com &>/dev/null &

exit 0
