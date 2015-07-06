#! /bin/bash

for ((i=1;i<=200;i++))
do
	sleep 10
	ps -ef | grep "firefox" | grep -v "grep"
	pid=`ps -ef | grep "firefox" | grep -v "grep" | awk '{print $2}'`
	run_time=`ps -eo pid,etime | grep $pid | awk '{print $2}'`
	run_min=`echo $run_time | cut -d ':' -f 1`
	echo $run_time
	if [ "$run_min"x = "08"x ]; then
		kill -9 $pid
		ps -ef | grep slimerjs | awk '{print $2}' | xargs kill -9
	fi
done



