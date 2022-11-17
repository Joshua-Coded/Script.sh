#!/bin/bash
#Purpose: capture and store system load average 
#Version: 1.0
#Created Date:  Fri Nov 18 12:22:33 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
LOGFILE=/var/log/systemload.log

echo "" > /tmp/remotelog

for i in `cat /opt/hostnames`;
do
    cat /root/systemload.sh | ssh $i >> /tmp/remotelog
done

cat /tmp/remotelog |grep -vE "^Last|^There" >> $LOGFILE 
# END #
