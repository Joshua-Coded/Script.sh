#!/bin/bash
#
#Flush disks if nobody is on the computer
#
#Joshua Alana
#CVS: $Header$

shopt -s -o nounset

#Global Declarations

declare -rx SCRIPT=${0##8/}  # SCRIPT is the name of this script

declare -rx who="/usr/bin/who"   #the who command - man 1 who
declare -rx sync="/bin/sync"    #the sync command - man 1 sync
declare -rx wc="/usr/bin/wc"   #the command - man wc

#Sanity checks

if test -z "$BASH" ; then
    printf "$SCRIPT:$LINENO: please run this script with the  $BASH shell\n" >&2
    exit 192
fi
if test ! -x "$who" ; then
    printf "$SCRIPT:$LINENO: the command $who is not available - aborting" >&2
    exit 192
fi
if test ! -x "$sync" ; then
   printf "$SCRIPT:$LINENO: the command $sync is not available -aborting\n" >&2
fi
if test ! -x "$wc" ; then
    printf "$SCRIPT:$LINENO: the command $wc is not available - aborting\n" >&2
    exit 192
fi

#flush disks if no body is on the computer
USERS=`$who | $wc -1`
if [ $USERS -eq 0 ] ; then
    $sync
fi

#cleanup
exit 0 #all is well
