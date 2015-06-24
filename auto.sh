#! /bin/bash   

export SLIMERJSLAUNCHER=/usr/bin/firefox

PATH=/usr/local/heroku/bin:/home/caohanyang/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

array=()

cd /home/caohanyang/2015Second/WebCrawler/
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

for e in "${array[@]}"
do
    start=`date +%s`
    slimerjs --ssl-protocol=any crawler.js "$e"
    end=`date +%s`
    ((time=end-start))
    echo "$e" $time >> time.txt
done

#for e in "${array[@]}"
#do
#    slimerjs --ssl-protocol=any detect.js "$e"
#done

myDate=$(date +%Y%m%d)

#move all the directories 
mkdir $myDate

i=`ls -d */`

mv $i $myDate