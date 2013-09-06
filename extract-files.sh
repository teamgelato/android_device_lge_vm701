#!/bin/sh

VENDOR=lge
DEVICE=vm701

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary
rm -rf $BASE/*

for FILE in `cat proprietary-files.txt | grep -v ^# | grep -v ^$`; do
	DIR=`dirname $FILE`
	if [ ! -d $BASE/$DIR ]; then
		mkdir -p $BASE/$DIR
	fi
	cp ../../../rom/system/$FILE $BASE/$FILE
done

./setup-makefiles.sh
