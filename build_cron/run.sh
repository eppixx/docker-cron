#!/bin/sh

containers=$(env | grep "CONTAINER_.*=" | cut -d= -f2)

echo "The following will be added to crontab"
echo "$containers"
echo

echo "$containers" >> /etc/crontabs/root

crond -l 2 -f

