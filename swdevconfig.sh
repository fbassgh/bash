#!/bin/bash

#
# swdevconfig.sh
#
# author: frederick.bass
#
#

usage() { 
    echo -e "\nUsage:\n $0 [argument must be either 7 or 8 or 9 to indicate the JDK major version.] \n"
}


    if [[ ("$1" == "--help") ||  ("$1" == "-h") || ("$1" == "help") || (-z "$1") ]]; then
        usage
    elif [[("$1" == "7")]];then
        source ~/.bashrc7
        echo -e "\nEnvironment configured for JDK $1 SW development.\n";
    elif [[("$1" == "8")]];then
        source ~/.bashrc8
        echo -e "\nEnvironment configured for JDK $1 SW development.\n";
    elif [[("$1" == "9")]];then
        source ~/.bashrc9
        echo -e "\nEnvironment configured for JDK $1 SW development.\n";
    else
        echo -e "'$1' is an invalid argument. Try -h for usage details.\n"
    fi

