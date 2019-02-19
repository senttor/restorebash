#!/bin/bash
set -e
path="$HOME/backend"
pathstore="$HOME/backend/web/uploads"
var="$1.zip"
vardate=$1
if [[ $vardate =~ ^[0-9]{2}-[0-9]{2}-[0-9]{4}$ ]];
then
	unzip  $path/$var -d $pathstore

else
	echo "value is not equal"
fi
        

