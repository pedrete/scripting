#!/usr/bin/env bash
temp=`mktemp`
echo $temp
trap "echo signal  " SIGUSR1 EXIT
echo "pid es $$"
while true; do sleep 1; done

echo fin
