	{
		var now = new Date();
		var shortterm = new Date(now.getTime() + 26*60*60*1000);
		var longterm = new Date(now.getTime() + 365*24*60*60*1000);
		document.cookie = 'ug=558d7ae009a24b0a3c71ba463702cd94; expires='+longterm.toGMTString()+'; path=/';
		document.cookie = 'ugs=1; expires='+shortterm.toGMTString()+'; path=/';
	}

