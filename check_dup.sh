#!/bin/bash
#--------------------------------------------------------------------
filelist=`ls ./data/*.xml`

for file in $filelist
do xmlstarlet sel -t -v "/vconfkeylists/vconfkey/@name" $file | sed 's/^ *//; s/ *$//; /^$/d'
done

#./check_dup.sh > ~/test.txt
#cat ~/test.txt | sort > ~/test1.txt
#cat ~/test.txt | sort -u > ~/test2.txt
#vimdiff ~/test1.txt ~/test2.txt
