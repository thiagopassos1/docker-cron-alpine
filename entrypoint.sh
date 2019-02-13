#!/bin/sh


if [ ! -f /etc/crontabs/root ] ; then
   echo "Cria arquivo /etc/crontabs/root"
   cp -p /etc/crontabs.bkp/root /etc/crontabs/root
fi

#exec bash
echo "CMD: $@"
exec "$@"
