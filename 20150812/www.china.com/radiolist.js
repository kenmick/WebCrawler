/**
 * è¯¥JSç±F7ç´æ¥ä»english.cri.cnä¸»é¡µä¸­å¤å¶è¿æ¥ï¼ä¸ºä¿æä¸è´æ§ï¼æªä½ä»»ä½åæ´
 * å¦å¤ï¼è¯¥JSä»åå§å News Plus èç®ï¼å¦å¤ä¸ä¸ªèç®éè¦ http://english.cri.cn/cribb/list.js æ¯æãè¿äºJSçå è½½åå¨main.jsçconfigä¸­æéç½®
 */

function program(name, dj, code, djphoto, timestr, day, timestart, timend) {
	this.name=name;
	this.dj=dj;
	this.code=code;
	this.djphoto=djphoto;
	this.timestr=timestr;
	this.day=day.toString();
	this.timestart=timestart;
	this.timend=timend;
}

var programs=new Array();
var nowplaying=-1;

/*
æ·»å èç®
programs.push(new program("èç®åç§°", "ä¸»æäºº", "ç­ä¿¡ä»£ç ", "ä¸»æäººç§çå°å", "æ­åºæ¶é´çææï¼æ±å­ï¼", "ææ", "å¼å§æ¶é´", "ç»ææ¶é´"));

åäºé¡¹æ¯ç¨äºé¡µé¢æ¾ç¤ºçï¼åä¸é¡¹æ¶æ­åºæ¶é´
ææï¼å¨ä¸è³å¨å­ç¨1-6è¡¨ç°ï¼å¨æ¥æ¯0ï¼æå¯¹åºçæ°éè¿èµ·æ¥åå°±è¡ï¼ä½å¦æå¨æ¥ä¸æ¯åç¬çï¼éè¦æååå¨æ¥ãæ¯å¦å¨ä¸è³äºåä¸º"12345"
æ¶é´ï¼å°æ¶2ä½å2ä½ãæ¯å¦10ç¹ååä¸º"1030"
*/
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0000", "0005"));
programs.push(new program("The HOT POT Show", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0005", "0100"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0100", "0105"));
programs.push(new program("The HOT POT Show", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0105", "0200"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0200", "0205"));
programs.push(new program("Studio Plus", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0205", "0300"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0300", "0305"));
programs.push(new program("Studio Plus", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0305", "0400"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0400", "0405"));
programs.push(new program("Studio Plus", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0405", "0500"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0500", "0505"));
programs.push(new program("People in the Know", " ", " ", "/cribb/images/play_01.jpg", "Mon - Fri", "12345", "0505", "0532"));
programs.push(new program("On the Record", " ", " ", "/cribb/images/play_01.jpg", "Sat - Sun", "60", "0505", "0532"));
programs.push(new program("Special English", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0532", "0600"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0600", "0605"));
programs.push(new program("People in the Know", " ", " ", "/cribb/images/play_01.jpg", "Mon - Fri", "12345", "0605", "0632"));
programs.push(new program("On the Record", " ", " ", "/cribb/images/play_01.jpg", "Sat - Sun", "60", "0605", "0632"));
programs.push(new program("Special English", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0632", "0700"));




programs.push(new program("The Beijing Hour LIVE", " ", " ", " /cribb/images/play_01.jpg", "Mon - Fri", "12345", "0700", "0800"));
programs.push(new program("News and Reports", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "0700", "0730"));
programs.push(new program("Heartbeat", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "0730", "0800"));




programs.push(new program("Hourly News", " ", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0800", "0805"));
programs.push(new program("People in the Know", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Fri", "12345", "0805", "0830"));
programs.push(new program("On the Record", " ", " ", "/cribb/images/play_01.jpg ", "Sat - Sun", "60", "0805", "0830"));
programs.push(new program("Frontline", " ", " ", " /cribb/images/play_01.jpg", "Mon", "1", "0830", "0854"));
programs.push(new program("Postcards", " ", " ", " /cribb/images/play_01.jpg", "Tue", "2", "0830", "0854"));
programs.push(new program("In the Spotlight", " ", " ", " /cribb/images/play_01.jpg", "Wed", "3", "0830", "0854"));
programs.push(new program("Voices from Other Lands", " ", " ", " /cribb/images/play_01.jpg", "Thu", "4", "0830", "0854"));
programs.push(new program("Life Upclose", " ", " ", " /cribb/images/play_01.jpg", "Fri", "5", "0830", "0854"));
programs.push(new program("Biz Buzz", " ", " ", " /cribb/images/play_01.jpg", "Sat", "6", "0830", "0854"));
programs.push(new program("Horizons", " ", " ", " /cribb/images/play_01.jpg", " Sun", "0", "0830", "0854"));
programs.push(new program("Chinese Studio", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "0854", "0900"));




programs.push(new program("The Beijing Hour", " ", " ", " /cribb/images/play_01.jpg", "Mon - Fri", "12345", "0900", "0954"));
programs.push(new program("Hourly News", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "0900", "0905"));
programs.push(new program("Alight on Literature", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "0905", "0930"));
programs.push(new program("Sounds of the Week", " ", " ", " /cribb/images/play_01.jpg", "Sat", "6", "0930", "0954"));
programs.push(new program("Entertainment Weekly", " ", " ", " /cribb/images/play_01.jpg", " Sun", "0", "0930", "0954"));
programs.push(new program("Chinese Studio", "", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "0954", "1000"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1000", "1005"));
programs.push(new program("Today LIVE", "Ben and Zeng Liang", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1005", "1100"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1100", "1105"));
programs.push(new program("Today LIVE", "Ben and Zeng Liang", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1105", "1200"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Fri", "12345", "1200", "1205"));
programs.push(new program("News and Reports", " ", " ", "/cribb/images/play_01.jpg ", "Sat - Sun", "60", "1200", "1229"));
programs.push(new program("Frontline", " ", " ", " /cribb/images/play_01.jpg", "Mon", "1", "1205", "1229"));
programs.push(new program("Postcards", " ", " ", " /cribb/images/play_01.jpg", "Tue", "2", "1205", "1229"));
programs.push(new program("In the Spotlight", " ", " ", " /cribb/images/play_01.jpg", "Wed", "3", "1205", "1229"));
programs.push(new program("Voices from Other Lands", " ", " ", " /cribb/images/play_01.jpg", "Thu", "4", "1205", "1229"));
programs.push(new program("Life Upclose", " ", " ", " /cribb/images/play_01.jpg", "Fri", "5", "1205", "1229"));
programs.push(new program("Special English", "", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1229", "1254"));
programs.push(new program("Chinese Studio", "", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1254", "1300"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1300", "1305"));
programs.push(new program("Today", " ", " ", " /cribb/images/play_01.jpg", "Mon - Fri", "12345", "1305", "1400"));
programs.push(new program("Heartbeat", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "1305", "1332"));
programs.push(new program("Sounds of the Week", " ", " ", " /cribb/images/play_01.jpg", "Sat", "6", "1332", "1400"));
programs.push(new program("Entertainment Weekly", " ", " ", " /cribb/images/play_01.jpg", " Sun", "0", "1332", "1400"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1400", "1405"));
programs.push(new program("Studio Plus LIVE", "", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1405", "1500"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1500", "1505"));
programs.push(new program("Studio Plus LIVE", "", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1505", "1600"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1600", "1605"));
programs.push(new program("Studio Plus LIVE", "", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1605", "1700"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1700", "1705"));
programs.push(new program("China Drive", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1705", "1754"));
programs.push(new program("Chinese Studio", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1754", "1800"));
programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1800", "1805"));
programs.push(new program("Round Table", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1805", "1854"));
programs.push(new program("Chinese Studio", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "1854", "1900"));




programs.push(new program("The Beijing Hour LIVE", " ", " ", " /cribb/images/play_01.jpg", "Mon - Fri", "12345", "1900", "1954"));
programs.push(new program("News and Reports", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "1900", "1930"));
programs.push(new program("Biz Buzz", " ", " ", " /cribb/images/play_01.jpg", "Sat", "6", "1930", "1954"));
programs.push(new program("Horizons", " ", " ", " /cribb/images/play_01.jpg", " Sun", "0", "1930", "1954"));
programs.push(new program("Chinese Studio", "", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "1954", "2000"));




programs.push(new program("Hourly News", " ", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "2000", "2005"));
programs.push(new program("People in the Know", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Fri", "12345", "2005", "2032"));
programs.push(new program("Sounds of the Week", " ", " ", " /cribb/images/play_01.jpg", "Sat", "6", "2005", "2032"));
programs.push(new program("Entertainment Weekly", " ", " ", " /cribb/images/play_01.jpg", " Sun", "0", "2005", "2032"));
programs.push(new program("Frontline", " ", " ", " /cribb/images/play_01.jpg", "Mon", "1", "2032", "2100"));
programs.push(new program("Postcards", " ", " ", " /cribb/images/play_01.jpg", "Tue", "2", "2032", "2100"));
programs.push(new program("In the Spotlight", " ", " ", " /cribb/images/play_01.jpg", "Wed", "3", "2032", "2100"));
programs.push(new program("Voices from Other Lands", " ", " ", " /cribb/images/play_01.jpg", "Thu", "4", "2032", "2100"));
programs.push(new program("Life Upclose", " ", " ", " /cribb/images/play_01.jpg", "Fri", "5", "2032", "2100"));
programs.push(new program("Heartbeat", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "2032", "2100"));




programs.push(new program("The Beijing Hour", " ", " ", " /cribb/images/play_01.jpg", "Mon - Fri", "12345", "2100", "2154"));
programs.push(new program("News and Reports", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "2100", "2130"));
programs.push(new program("Alight on Literature", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "2130", "2154"));
programs.push(new program("Chinese Studio", "", " ", " /cribb/images/play_01.jpg", "Mon - Sun", "1234560", "2154", "2200"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "2200", "2205"));
programs.push(new program("Special English", " ", " ", "/cribb/images/play_01.jpg", "Mon - Sun", "1234560", "2205", "2232"));
programs.push(new program("People in the Know", " ", " ", "/cribb/images/play_01.jpg", "Mon - Fri", "12345", "2232", "2300"));
programs.push(new program("On the Record", " ", " ", "/cribb/images/play_01.jpg", "Sat - Sun", "60", "2232", "2300"));




programs.push(new program("Hourly News", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Sun", "1234560", "2300", "2305"));
programs.push(new program("Today", " ", " ", "/cribb/images/play_01.jpg ", "Mon - Fri", "12345", "2305", "0000"));
programs.push(new program("Roundtable", " ", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "2305", "2354"));
programs.push(new program("Chinese Studio", "", " ", " /cribb/images/play_01.jpg", "Sat - Sun", "60", "2354", "0000"));




function showprogram() {
	var st=new Date();
	var wd=(st.getUTCDay()+(st.getUTCHours()>=16?1:0))%7;
	var nt=((st.getUTCHours()+8)%24)*100+st.getUTCMinutes();
	var pg;
	for (var i=0;i<programs.length;i++) {
		pg=programs[i];
		if ((pg.day.indexOf(wd)>-1) && (nt>=pg.timestart) && (nt<pg.timend) && (i!=nowplaying)) {
			setValue("title", pg.name);
			setValue("dj", pg.dj);
			setValue("code", pg.code);
			var it=document.getElementById("photo");
			if (it) it.src=pg.djphoto;
			setValue("playtime", pg.timestart.slice(0,2)+":"+pg.timestart.slice(2,4)+" - "+pg.timend.slice(0,2)+":"+pg.timend.slice(2,4)+pg.timestr+ "<br>");
			nowplaying=i;
			break;
		}
	}
	setTimeout(showprogram, 300000);
}

function setValue(s1, s2) {
	var it=document.getElementById(s1);
	if (it) it.innerHTML=s2;
}

showprogram();