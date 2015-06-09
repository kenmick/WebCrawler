#! /bin/bash          
array=()


# Read the file in parameter and fill the array named "array"
getArray() {
    i=0
    while read line # Read a line
    do
    	echo $line
        array[i]=$line # Put it into the array
        i=$(($i + 1))
    done < $1
}

getArray "top100.txt"

for e in "${array[@]}"
do
    slimerjs crawler.js "$e"
done

#move all the directories 
mkdir $1

#var directories=echo ls -d *
i=`ls -d */`

#echo $i

mv $i $1