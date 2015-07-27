try {
ht5=0;
if(window.localStorage){ht5=1;}
var speedTest =  new bds.se.speedMonitor({
	"logPath":"http://www.baidu.com/splg/s.gif",
	"nt":"55b2c370",
	"flag":"dt",											
	"sleep":2000												
});

speedTest.addTask({
    "id":"1",
    "name":"dt",
    "url":"http://115.239.211.109/nocache/imgdata/sp10.gif?v=5d81d293l55b2c370",
    "size":"10000",
    "logData":{
        "i":"147.210.129.93",
        "c":"115.239.211.109",
		"round":"1",
		"hts":ht5,
        "ts":"55b2c370"
    }
});

speedTest.addTask({
    "id":"2",
    "name":"dt",
    "url":"http://119.75.217.109/nocache/imgdata/sp10.gif?v=5d81d293l55b2c370",
    "size":"10000",
    "logData":{
        "i":"147.210.129.93",
        "c":"119.75.217.109",
		"round":"2",
        "ts":"55b2c370"
    }
});

speedTest.addTask({
    "id":"3",
    "name":"dt",
    "url":"http://61.135.169.121/nocache/imgdata/sp10.gif?v=5d81d293l55b2c370",
    "size":"10000",
    "logData":{
        "i":"147.210.129.93",
        "c":"61.135.169.121",
		"round":"3",
        "ts":"55b2c370"
    }
});

speedTest.addTask({
    "id":"4",
    "name":"dt",
    "url":"http://119.75.218.11/nocache/imgdata/sp10.gif?v=5d81d293l55b2c370",
    "size":"10000",
    "logData":{
        "i":"147.210.129.93",
        "c":"119.75.218.11",
		"round":"4",
        "ts":"55b2c370"
    }
});

speedTest.addTask({
    "id":"5",
    "name":"dt",
    "url":"http://220.181.111.188/nocache/imgdata/sp10.gif?v=5d81d293l55b2c370",
    "size":"10000",
    "logData":{
        "i":"147.210.129.93",
        "c":"220.181.111.188",
		"round":"5",
        "ts":"55b2c370"
    }
});

speedTest.start();
}catch(e){
}