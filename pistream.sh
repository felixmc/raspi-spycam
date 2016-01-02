#!/bin/sh

TIME=60

if [[ $1 =~ ^-?[0-9]+$ ]]
then
  TIME=$1
fi

while true
do
  ./pisnap.sh
  sleep $TIME
done
