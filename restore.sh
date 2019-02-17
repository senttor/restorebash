#!/bin/bash
regex="^[0-9]{2}\.[0-9]{2}\.[0-9]{4}$"
path="$HOME/test/zipbackup"
pathstore="$HOME/test/restore"
var="$1.zip"
vardate=$1
if [[ $vardate =~ ^[0-9]{2}\.[0-9]{2}\.[0-9]{4}$ ]];
then
	cd $path
        unzip $var -d $pathstore 
        exit 1;	
else
	echo "value is not equal"
fi
        

