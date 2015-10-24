#!/bin/bash
#--------------------------------------------------------------------
# example)
# ./add_private.sh ~/list2.txt
#--------------------------------------------------------------------
filelist=`ls ./data/*.xml`

for file in $filelist
do
		xmlstarlet edit --pf  --delete '///@private_spec' $file > $file.temp
		mv $file.temp $file
done


