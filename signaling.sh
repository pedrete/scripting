#!/usr/bin/env bash
temp=`mktemp`
echo $temp
trap "echo signal  " SIGUSR1 EXIT
echo "pid es $$"
while true; do sleep 1; done

echo fin

#:(){
#echo hola | echo hola2|: &
#};
#:
i=0
#prueba para usar el kill -19 para parar el proceso
while true; do
    echo $i
    # i=$(( $i+1))
    let i=$i+1
    sleep 0.5
done

