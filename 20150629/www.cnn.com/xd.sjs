	{
		var now = new Date();
		var shortterm = new Date(now.getTime() + 26*60*60*1000);
		var longterm = new Date(now.getTime() + 365*24*60*60*1000);
		document.cookie = 'ug=5590d7c50908600a3c89e60d2d002de9; expires='+longterm.toGMTString()+'; path=/';
		document.cookie = 'ugs=1; expires='+shortterm.toGMTString()+'; path=/';
	}

