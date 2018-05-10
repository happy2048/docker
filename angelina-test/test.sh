#!/bin/bash
status=$1
mysleep=$2
infile=$3
outfile=$4
echo "command start to run"
echo "sleep $mysleep seconds"
sleep $mysleep
if ! cat $infile &> /dev/null;then
    exit 1
fi
echo ${DEPLOYMENTID}" run me" > $outfile
echo "command run finished"
if [ $status == "succeed" ];then
    exit 0
else
    exit 1
fi
