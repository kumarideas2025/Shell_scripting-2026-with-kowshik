#!/bin/bash

read -p " which site you want to chech" site

ping -c 1 $site
# ping command checks network connectivity to a server or website.
# -c 1 sends only one packet; if a reply is received the site is reachable, otherwise unreachable.
#sleep 5s----we coment this cause it it give alwasysuccessfully cause sleep command run always

if  [[ $? -eq 0 ]]
then 
	echo " successfully connected to $site"
else
	echo "Unable to connect $site"
fi
