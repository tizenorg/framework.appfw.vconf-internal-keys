#!/bin/bash
#--------------------------------------------------------------------
# example)
# ./add_private.sh ~/list2.txt
#--------------------------------------------------------------------
filelist=`ls ./data/*.xml`

for file in $filelist
do
	while read line
	do
		keyname=`echo $line | awk '{ print $1}'`
		echo $keyname
		echo "xmlstarlet edit  --insert "/vconfkeylists/vconfkey[@name='$keyname']" -t attr -n "private_spec" -v "true" $file > $file.temp"
		xmlstarlet edit  --insert "/vconfkeylists/vconfkey[@name='$keyname']" -t attr -n "private_spec" -v "true" $file > $file.temp
		mv $file.temp $file
	done < $1
done


