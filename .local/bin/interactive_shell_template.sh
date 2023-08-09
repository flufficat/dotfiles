#!/bin/bash
help_func {
    echo -e "Help:\n\
    a add\n\
    h help\n\
    q quit"
}
while true
do
read -p "> " choice
    case $choice in
        a)
	    shift
	    read MYVAL
	    echo $MYVAL
	;;
	h)
            help_func
	;;
	q)
	    exit 0
	;;
esac
done
