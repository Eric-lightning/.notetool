#!/bin/bash

function usage(){
cat << USAGEND
Calendar File and Directory Generator
> Make Script from  today to argment_date

usage: calFileGen.sh YYYY/MM/DD
USAGEND
}

loop_stop_date=""
if [[ "$1" == "" ]]
then
    usage
    exit 0
else
    loop_stop_date="$1"
fi

current_date_suffix=$(date +'%Y/%m/%d')

while :
do
    echo "Gen: $current_date_suffix"
    mkdir -p "$(dirname $current_date_suffix)"
    touch "$current_date_suffix"
    if [[ "$current_date_suffix" ==  "$loop_stop_date" ]]
    then
        break
    fi
    # Increment 1 Day.
    current_date_suffix=$(
        date -d "$current_date_suffix 1 days" +'%Y/%m/%d')
done
