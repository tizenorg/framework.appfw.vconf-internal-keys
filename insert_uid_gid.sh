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
 #xmlstarlet ed --insert --pf  "/vconfkeylists/vconfkey"  --type attr -n uid -v "" $file > $file.temp
 	xmlstarlet ed --insert "/vconfkeylists/vconfkey"  --type attr -n uid -v "" $file > $file.temp
	#xmlstarlet ed --insert  "/vconfkeylists/vconfkey"  --type attr -n gid -v "6514" $file > $file.temp
	mv $file.temp $file
done
