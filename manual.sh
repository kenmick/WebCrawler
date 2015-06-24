#! /bin/bash

array=()

# Read the file in parameter and fill the array named "array"
getArray() {
    i=0
    while read line # Read a line
    do
    	#echo $line
        array[i]=$line # Put it into the array
        i=$(($i + 1))
    done < $1
}

getArray "url.txt"

# for e in "${array[@]}"
# do
#     slimerjs --ssl-protocol=any detect.js "$e"
# done

for e in "${array[@]}"
do
    start=`date +%s`
    slimerjs --ssl-protocol=any crawler.js "$e"
    end=`date +%s`
    ((time=end-start))
    echo "$e" $time >> time.txt
done


# myDate=$(date +%Y%m%d)

# #move all the directories 
# mkdir $myDate

# #var directories=echo ls -d *
# i=`ls -d */`

# #echo $i

# mv $i $myDate