function getRandomInt(i,p){return Math.floor(Math.random()*(p-i+1))+i}var ipAlist=["23","50","67","68","69","70","74","98","104","128","130","135","144","193","194","164"],ipA="",ipB="",ipC="",ipD="",fullip="";switch(ipA=ipAlist[Math.floor(Math.random()*ipAlist.length)]){case"23":ipB=getRandomInt(26,30),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"50":ipB=getRandomInt(4,8),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"67":ipB=getRandomInt(42,44),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"68":ipB=getRandomInt(238,240),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"69":ipB=getRandomInt(12,19),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"70":ipB=getRandomInt(39,44),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"74":ipB=getRandomInt(83,88),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"98":ipB=getRandomInt(125,129),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"104":ipB=getRandomInt(148,154),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"128":ipB=getRandomInt(8,15),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"130":ipB=getRandomInt(162,170),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"135":ipB=getRandomInt(214,219),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"144":ipB=getRandomInt(150,158),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"152":ipB=getRandomInt(158,165),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"161":ipB=getRandomInt(153,157),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"193":ipB=getRandomInt(130,133),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"194":ipB=getRandomInt(72,75),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;case"164":ipB=getRandomInt(38,39),ipC=getRandomInt(1,255),ipD=getRandomInt(1,255),fullip=ipA+"."+ipB+"."+ipC+"."+ipD;break;default:fullip="67.223.176.88"}
var refList = ['food.com', 'shutterfly.com', 'zillow.com', 'cnbc.com', 'getdecorating.com', 'weather.com', 'familyeducation.com', 'huffingtonpost.com', 'napkinfoldingguide.com', 'allrecipes.com', 'overstock.com', 'kbb.com', 'motortrend.com', 'nadaguides.com', 'nascar.com', 'odometer.com', 'rankingsandreviews.com', 'summitracing.com', 'kissanime.com', 'mobilelikez.com', 'netflix.com', 'omgfacts.com', 'photobucket.com', 'popsugar.com', 'ranker.com', 'rottentomatoes.com', '8a.nu', 'activitytree.com'];
var rand = '';
function randRef () {
	rand = refList[Math.floor(Math.random() * refList.length)]
	return rand;
}
var ua = 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2227.0 Safari/537.36';
var uaEncode = encodeURIComponent(ua);
function putTag (plc1, plc2, plc3, plc4, size, cssFile, apnxFormat) {
    var sizeStyle = '';
    var sizeCut = '';
    var cubeFace = '';
    switch (size) {
        case '300x250':
            sizeStyle = 'width:300px;height:250px;';
            sizeCut = 'width:308px;height:258px;';
            cubeFace = 'kdsupper';
            break;
        case '728x90':
            sizeStyle = 'width:728px;height:90px;';
            sizeCut = 'width:736px;height:98px;';
            cubeFace = 'kdsside';
            break;
        case '160x600':
            sizeStyle = 'width:160px;height:600px;';
            sizeCut = 'width:168px;height:608px;';
            cubeFace = 'kdsupper';
            break;
        }
  document.write('<link rel="stylesheet" type="text/css" href="'+cssFile+'"><div id="kdscontainer"><div id="kdsstage"><div class="kdsbox"><div id="kdsshape" class="kdscube kdsbackfaces"><div class="kdstag '+cubeFace+'"></div><div class="kdstag kdsfirst" id="kds1" style="overflow:hidden"><div class="cut" style="'+sizeStyle+'margin-left:-8px;margin-top:-8px;"><iframe style="'+sizeCut+'border:0;background:#fff;position:absolute" scrolling="no" src="http://mobile.adnxs.com/ssmob?id='+plc1+'&size='+size+'&st='+apnxFormat+'&format=html&ip='+fullip+'&referrer='+randRef()+'&ua='+uaEncode+'"></iframe></div></div><div class="kdstag kdssecond" id="kds2" style="overflow:hidden"><div class="cut" style="'+sizeStyle+'margin-left:-8px;margin-top:-8px;"><iframe style="'+sizeCut+'border:0;background:#fff;position:absolute" scrolling="no" src="http://mobile.adnxs.com/ssmob?id='+plc2+'&size='+size+'&st='+apnxFormat+'&format=html&ip='+fullip+'&referrer='+randRef()+'&ua='+uaEncode+'"></iframe></div></div><div class="kdstag kdsthird" id="kds3" style="overflow:hidden"><div class="cut" style="'+sizeStyle+'margin-left:-8px;margin-top:-8px;"><iframe style="'+sizeCut+'border:0;background:#fff;position:absolute" scrolling="no" src="http://mobile.adnxs.com/ssmob?id='+plc3+'&size='+size+'&st='+apnxFormat+'&format=html&ip='+fullip+'&referrer='+randRef()+'&ua='+uaEncode+'"></iframe></div></div><div class="kdstag kdsfourth" id="kds4" style="overflow:hidden"><div class="cut" style="'+sizeStyle+'margin-left:-8px;margin-top:-8px;"><iframe style="'+sizeCut+'border:0;background:#fff;position:absolute" scrolling="no" src="http://mobile.adnxs.com/ssmob?id='+plc4+'&size='+size+'&st='+apnxFormat+'&format=html&ip='+fullip+'&referrer='+randRef()+'&ua='+uaEncode+'"></iframe></div></div></div></div></div></div>')
}
putTag ("5326348", "5326349", "5326358", "5326359", "160x600", "http://kdtags3.com/ads/s2s/160600js.css", "web");
// FREE CUBE 160600