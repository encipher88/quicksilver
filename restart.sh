#!/bin/bash
for((;;)); do
    for (( timer=900; timer>0; timer-- ))
    do
        printf "* recalculation through \e[31m%02d\e[39m sec\r" $timer
        sleep 1
    done
        echo "restart the system..."
        sudo systemctl restart quicksilverd
        sleep 1 
done
