#!/bin/bash
set -e
BACKUPS_ROOT="backups/"$1
BACKEND_ROOT="backend/web/uploads/"
vardate=$1
if [[ $vardate =~ ^[0-9]{2}-[0-9]{2}-[0-9]{4}$ ]];
then
	gunzip -r $BACKUPS_ROOT
	mv  $BACKUPS_ROOT/*  $BACKEND_ROOT
	exit 0

else
	echo "value is not equal"
fi
        

