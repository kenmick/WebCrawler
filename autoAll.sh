#! /bin/bash   

export SLIMERJSLAUNCHER=/usr/bin/firefox

PATH=/usr/local/heroku/bin:/home/caohanyang/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

array=()

cd /home/caohanyang/2015Second/WebCrawler/
# Read the file in parameter and fill the array named "array"
# getArray() {
#     i=0
#     while read line # Read a line
#     do
#     	#echo $line
#         array[i]=$line # Put it into the array
#         i=$(($i + 1))
#     done < $1
# }

# getArray "url.txt"

array=(`awk '{print $1}' url.txt`)
echo ${#array[@]}
#start to download
ps -ef| grep ./monitor.sh |grep -v grep | awk '{print $2}' | xargs kill -9
# start the monitor
./monitor.sh &

for e in "${array[@]}"
do
    start=`date +%s`
    slimerjs --ssl-protocol=any crawler.js "$e"
    end=`date +%s`
    ((time=end-start))
    echo "$e" $time >> time.txt
done
# kill the monitor
ps -ef| grep ./monitor.sh |grep -v grep | awk '{print $2}' | xargs kill -9

myDate=$(date +%Y%m%d)

#move all the directories 
mkdir $myDate

# i=`ls -d */`
i=`find . -maxdepth 1 -type d -name "www.*" -print`

mv $i $myDate

#copy
cp -r $myDate ${myDate}All

#delet file when size is small
cd $myDate
for dirname in `ls`
do
  #go to dir
  cd $dirname
  for filename in `ls`
  do
    #go to file
    echo $filename 
    FILE_SIZE=`du -b $filename | awk '{print $1}'`
    echo $FILE_SIZE
    if [ $FILE_SIZE -lt 1024 ]
    then
    rm -rf $filename
    fi
  done
  cd ..
done
cd ..

#start to runtime
ps -ef| grep ./monitor.sh |grep -v grep | awk '{print $2}' | xargs kill -9
# start the monitor
./monitor.sh &

for e in "${array[@]}"
do
    start=`date +%s`
    slimerjs --ssl-protocol=any detect.js "$e" $myDate
    end=`date +%s`
    ((time=end-start))
    echo "$e" $time >> time.txt
done
# kill the monitor
ps -ef| grep ./monitor.sh |grep -v grep | awk '{print $2}' | xargs kill -9


#start to compare the library
start=`date +%s`
node analyze.js $myDate
end=`date +%s`
((time=end-start))
echo "$e" $time >> levenTime.txt

#start to read comment
node comment.js $myDate

#generate the csv
node metrics_origin.js $myDate
node metrics_selection.js $myDate