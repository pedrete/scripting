#!/usr/bin/env bash
temp=`mktemp`
echo $temp
#trap 'rm -f $temp' EXIT
trap "echo sigint " SIGINT  SIGTERM
echo "pid es $$"

while true; do 
    echo ""
done
