#! /bin/bash

if [ -z "$1" ]
then
	echo "bucket is empty"
else
	echo "pulling data from $1"
	gsutil cp "$1" .
fi


