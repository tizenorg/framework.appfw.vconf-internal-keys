#!/bin/bash
#--------------------------------------------------------------------
#
# HOW TO USE
#
# update a smack rule by putting an input txt file
# 0. sudo apt-get install xmlstarlet
# 1. edit smackinput.txt
# 2. run update_smacktest.sh smackinput.txt
#
# example)
# ./update_smacktest.sh smackinput.txt
#
# check the result with 'git diff'
#--------------------------------------------------------------------
filelist=`ls ./data/*.xml`

for file in $filelist
do
	while read line
	do
		keyname=`echo $line | awk '{ print $1}'`
		rulename=`echo $line | awk '{ print $2}'`
		echo $keyname "----------->" $rulename

		echo "xmlstarlet edit --pf --update "/vconfkeylists/vconfkey[@name='$keyname']/@label" -v '$rulename' $file > $file.temp"
		xmlstarlet edit --pf --update "/vconfkeylists/vconfkey[@name='$keyname']/@label" -v $rulename $file > $file.temp
		mv $file.temp $file
	done < $1
done



