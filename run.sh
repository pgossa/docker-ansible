#!/bin/sh

DIRCOUNT=$(find /tmp/ -type d -mindepth 1 -maxdepth 1 | wc -l)
if [ $DIRCOUNT -eq 1 ]
then
    DIRNAME=$(find /tmp/ -type d -mindepth 1 -maxdepth 1)
    if [ -f "$DIRNAME/run.sh" ]
    then
        chmod +x $DIRNAME/run.sh
        sh $DIRNAME/run.sh
    fi
fi