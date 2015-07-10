#! /bin/bash
export SLIMERJSLAUNCHER=/usr/bin/firefox

PATH=/usr/local/heroku/bin:/home/caohanyang/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

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

# echo ${#array[@]}
# echo ${array[99]}


# start=`date +%s`
# j=0
# while ((j<99)); do
# 	echo ${array[j]}
# 	str=`./slimerjs --ssl-protocol=any detect.js ${array[j]} | grep -n "addon.repository"`
# 	echo $str
# 	if [ -n "$str" ]; then
# 		ps -ef | grep slimerjs | awk '{print $2}' | xargs kill -9
# 	else
# 		let j++
# 	fi
# done
# end=`date +%s`
# ((time=end-start))
# echo $time >> time.txt

# start the monitor
./monitor.sh &


start=`date +%s`

for e in "${array[@]}"
do
    slimerjs --ssl-protocol=any crawler.js $e
done

end=`date +%s`
((time=end-start))
echo $time >> time.txt

# myDate=$(date +%Y%m%d)

# #move all the directories 
# mkdir $myDate

# #var directories=echo ls -d *
# i=`ls -d */`

# #echo $i

# mv $i $myDate