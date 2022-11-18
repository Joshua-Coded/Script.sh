#!/bin/bash
#Purpose: function example
#Version: 1.0
#Created Date:  Fri Nov 18 10:55:04 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #

function takebackup (){
    if [ -f $1 ]; then
	BACKUP="/home/dev_josh/$(basename ${1}).$(date +%F).$$"
	echo "Backing up $1 to ${BACKUP}"
	cp $1 $BACKUP
	fi
}
takebackup /etc/hosts
if [ $? -eq 0 ]; then
    echo "BACKUP SUCCESS"
    fi

# END #
