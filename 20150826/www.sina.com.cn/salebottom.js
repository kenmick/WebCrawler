/******** Sales dept. begin ********/
/**È«ÆÁ¹ã¸æ begin**/
function FullScreenOpenWin(fstType,ckeU){

   var pthis = this;//ÉèÖÃÖ¸Õë
   var o = new SinaDotAdJs();//¼ÓÔØÍ¨ÓÃÀà
   var d = FullScreenData;//¼ÓÔØÊý¾Ý
   if(o.$("FullScreenWrap")){var w = o.$("FullScreenWrap");}else{var w = false;}//¼ÓÔØÈÝÆ÷¶ÔÏó

   var th = 0;
   var tw = 0;
   this.ftimer = null;
   this.ftimer_del = null;

   //È«ÆÁ¹¹Ôìº¯Êý
   this.initAdFS = function(u,l,u2,r2,ip,rp){

	 //ÅÐ¶ÏÑ¡ÔñËØ²Ä
	 if(fstType==false && ckeU==2 && u2!=""){u = u2;}

	 //¹¹ÔìÈ«ÆÁÈÝÆ÷
	 eval(o.initWrap(0x02,"FullScreenWrap","fmWrap","1000","","relative","","","","","","0 auto","0","","block"));
	 fmWrap.style.zIndex = 1000;
	 fmWrap.innerHTML = "";

	 //¹¹ÔìËØ²Ä
	 eval(o.initWrap(0x01,"div","fiWrap","1000","0","relative","","","","","","0","0","","none"));
	 fiWrap.style.overflow = "hidden";
	 fmWrap.appendChild(fiWrap);
	 eval(o.initWrap(0x01,"div","fiCls","77","31","absolute","","0","450","","","0","0","url(http://d1.sina.com.cn/d1images/fullscreen/cls_77x31.gif) no-repeat","block"));
	 fiCls.style.cursor = "pointer";

     //¹¹ÔìÖØ²¥
	 eval(o.initWrap(0x01,"div","frWrap","0","117","absolute","1000","","0","","","0","0","",""));
	 frWrap.style.overflow = "hidden";
	 fmWrap.appendChild(frWrap);
	 eval(o.initWrap(0x01,"div","frCls","25","17","absolute","","0","100","","","0","0","url(http://d3.sina.com.cn/d1images/fullscreen/close.gif) no-repeat right","block"));
	 frCls.style.cursor = "pointer";
	 frWrap.appendChild(frCls);

	 //²¥·ÅÈ«ÆÁ
	 this.showFS = function(type){
	  if (type==false){
	     clearTimeout(pthis.ftimer_del);
		 clearTimeout(pthis.ftimer);
		 pthis.hideFS();
	   }else{
	     fiWrap.innerHTML = "";
		 var iObj = o.initObj("FullScreenObj",u,l,"1000","450");
         fiWrap.appendChild(iObj);
		 fiWrap.appendChild(fiCls);
	     fiWrap.style.display = "block";
		 clearTimeout(pthis.ftimer_del);
	     if(th<eval(rp==""?450:490)){
	       th+=eval(rp==""?90:98);
	       fiWrap.style.height = th + "px";
	       pthis.ftimer = setTimeout(function(){pthis.showFS(true);},1);
	     }else{
	       clearTimeout(pthis.ftimer);
		   pthis.ftimer_del = setTimeout(function(){pthis.hideFS();},eval(rp==""?5000:8000));
	     }
	   }
	 };

	 //¹Ø±ÕÈ«ÆÁ
	 this.hideFS = function(){
	   clearTimeout(pthis.ftimer_del);
	   if(th>0){
	     th-=eval(rp==""?90:98);
	     fiWrap.style.height = th + "px";
	     pthis.ftimer = setTimeout(function(){pthis.hideFS();},1);
	   }else{
		 fiWrap.style.display = "none";
	     clearTimeout(pthis.ftimer);
		 if(fstType==true){try{nextAD();}catch(e){}}//¼ÓÔØºóÐø¹ã¸æ
		 if(rp!=""){
		   frWrap.innerHTML = "";
		   var rObj =o.initObj("FullScreenRpt",r2==""?"http://d1.sina.com.cn/shh/tianyi/fs/rplBtn_25x100.swf":r2,"","25","100");
           frWrap.appendChild(rObj);
		   if(r2!="" && r2.substring(r2.length-3).toLowerCase()!="swf"){o.addEvent(rObj,"click",pthis.rptFS);}
		   frWrap.appendChild(frCls);
		   pthis.showRpt();
		 }
	   }
	 };  

	 //ÖØ²¥È«ÆÁ
	 this.rptFS = function(){
	   clearTimeout(pthis.ftimer_del);
	   tw = 0;
	   frWrap.style.width = 0 + "px";
	   fiWrap.innerHTML = "";
	   var iObj = o.initObj("FullScreenObj",u,l,"1000","450");
       fiWrap.appendChild(iObj);
	   fiWrap.appendChild(fiCls);
	   pthis.showFS(true);
	 };

     //±êÇ©½øÈë
	 this.showRpt = function(){
	   if(tw<25){
	     tw+=1;
	     frWrap.style.width = tw + "px";
	     pthis.ftimer = setTimeout(function(){pthis.showRpt();},10);
	   }else{
	     clearTimeout(pthis.ftimer);
	   }
	 };

	 //±êÇ©¹Ø±Õ
	 this.clsRpt = function(){
	   clearTimeout(ftimer);
	   clearTimeout(pthis.ftimer_del);
	   w.innerHTML = "";
	   w.style.display = "none";
	 };

	 o.addEvent(fiCls,"click",pthis.hideFS);
	 o.addEvent(frCls,"click",pthis.clsRpt);

     if(ip!="" && fstType==true){
	   this.cookie = o.getAdCookie("FullScreen"+document.URL);
       this.cookie = this.cookie==""?0:++this.cookie;
	   if(this.cookie<2){pthis.showFS(true);}else{pthis.showFS(false);}
	   o.setAdCookie("FullScreen"+document.URL,this.cookie,1440);
	 }else{
	   pthis.showFS(true);
	 }
   };

   //Ê±¼ä¹ýÂË
   this.ifFSAD = false;
   if(w && d.length>0){
     for(var i=0;i<d.length;i++){
		 if(o.checkTime(d[i][0],d[i][1])){
		   this.ifFSAD = true;

o.$("FullScreenWrap").innerHTML += '<div id="loadingFSWrap">'+
'<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="loadingFsFlash" WIDTH="0" HEIGHT="0">'+
'<PARAM NAME=quality VALUE=high>'+
'<param name="Play" value="-1">'+
'<PARAM NAME=movie VALUE="'+d[i][2]+'">'+
'</OBJECT>'+
'</div>';

this.FSTmpId = i;
if(o.isIE){
this.FSLoadingTimer=setInterval(function(){
  if(o.$("loadingFsFlash").PercentLoaded()==100){
	clearInterval(pthis.FSLoadingTimer);
	pthis.initAdFS(d[pthis.FSTmpId][2],d[pthis.FSTmpId][3],d[pthis.FSTmpId][4],d[pthis.FSTmpId][5],d[pthis.FSTmpId][6],d[pthis.FSTmpId][7]);
	if(o.$("loadingFSWrap")){o.$("loadingFSWrap").innerHTML = "";}
  }
},1000);
}else{
  pthis.initAdFS(d[pthis.FSTmpId][2],d[pthis.FSTmpId][3],d[pthis.FSTmpId][4],d[pthis.FSTmpId][5],d[pthis.FSTmpId][6],d[pthis.FSTmpId][7]);
  if(o.$("loadingFSWrap")){o.$("loadingFSWrap").innerHTML = "";}
}

		 }
	 }
	 if(!this.ifFSAD){try{nextAD();}catch(e){}}
   }else{
     try{nextAD();}catch(e){}
   }

}
try{arryADSeq.push("FullScreenOpenWin(true,1)");}catch(e){FullScreenOpenWin(true,1);}
/**È«ÆÁ¹ã¸æ end**/

/****************************************************/

/**Á÷Ã½Ìå¹ã¸æ begin**/

function SteamMediaOpenWin(){

  var pthis = this;//ÉèÖÃÖ¸Õë
  var o = new SinaDotAdJs();//¼ÓÔØÍ¨ÓÃÀà
  var d = SteamMediaData;//¼ÓÔØÊý¾Ý
  var tmpLeft = 0;
  window.SteamMediaFlag = false;
  if(o.$("SteamMediaWrap")){var w = o.$("SteamMediaWrap");}else{var w = false;}//¼ÓÔØÈÝÆ÷¶ÔÏó
  this.stimer = null;
  this.stimer_pos = null;

   //Á÷Ã½Ìå¹¹Ôìº¯Êý
   this.initAdSM = function(u,t,l,w,h,tp,ol,om){

     //ÈÝÆ÷¹¹Ôì
     //Ö÷ÈÝÆ÷
     eval(o.initWrap(0x02,"SteamMediaWrap","smWrap",w,"0","","","","","","","0 auto","0","","block"));
     //´¥·¢²¿·Ö
     eval(o.initWrap(0x01,"div","seWrap",w,h,"fixed","0","",tp,"","999","0","0","none","none"));
     if(o.isIE6 || !o.isXHTML){seWrap.style.position = "absolute";}
     smWrap.appendChild(seWrap);
	 eval(o.initWrap(0x01,"div","seDiv",w,h,"","","","","","","0","0","none","block"));
	 seWrap.appendChild(seDiv);
     if(w>375){eval(o.initWrap(0x01,"div","seCls",77,31,"absolute","","0","","-31","999","0","0","url(http://d4.sina.com.cn/d1images/lmt/cls_77x31.gif) no-repeat","block"));}
     else{eval(o.initWrap(0x01,"div","seCls",66,22,"absolute","","0","","-22","999","0","0","url(http://d2.sina.com.cn/d1images/lmt/cls_66x22.gif) no-repeat","block"));}
     seCls.style.cursor = "pointer";
     seWrap.appendChild(seCls);
     if(om>=0){
       eval(o.initWrap(0x01,"iframe","seIfm",w,h,"absolute","0","","0","","-1","0","0","#fff",""));
       seIfm.frameBorder = 0;
       seWrap.appendChild(seIfm);
     }
	 //±êÇ©²¿·Ö
     eval(o.initWrap(0x01,"div","stWrap",25,219,"fixed","","0","","0","999","0","0","","none"));
     if(o.isIE6 || !o.isXHTML){stWrap.style.position = "absolute";}
     smWrap.appendChild(stWrap);
	 eval(o.initWrap(0x01,"div","stDiv",25,150,"","","","","","","0","0","none","block"));
	 stWrap.appendChild(stDiv);
     eval(o.initWrap(0x01,"div","srBtn",25,24,"absolute","0","","150","","","0","0","url(http://d5.sina.com.cn/d1images/lmt/play.gif) no-repeat center","block"));
     srBtn.style.cursor = "pointer";
     stWrap.appendChild(srBtn);
     eval(o.initWrap(0x01,"div","scBtn",25,45,"absolute","0","","174","","","0","0","url(http://d1.sina.com.cn/d1images/lmt/close1.jpg) no-repeat center","block"));
     scBtn.style.cursor = "pointer";
     stWrap.appendChild(scBtn);

     //»ñÈ¡Î»ÖÃ
	 this.getSMPos = function(){
       if(ol<0){tmpLeft = smWrap.offsetLeft=="undefined"?((o.bdy.offsetWidth - w)/2-(o.isIE6?16:0)):(smWrap.offsetLeft!=0?smWrap.offsetLeft:smWrap.parentNode.offsetLeft);}
       if(tmpLeft>=0){seWrap.style.left = tmpLeft+"px";}
       if(o.isIE6 || !o.isXHTML){seWrap.style.top = o.bdy.scrollTop + tp + "px";}
	   if(o.isIE6 || !o.isXHTML){stWrap.style.top=o.bdy.scrollTop+o.bdy.offsetHeight-219+"px";}
	   pthis.stimer_pos = setTimeout("getSMPos()",50);
	 };

	 //²¥·ÅÁ÷Ã½Ìå
	 this.showSM = function(fst){
	   clearTimeout(pthis.stimer);
	   seDiv.innerHTML = "";
	   stDiv.innerHTML = "";
	   seWrap.style.display = "block";
	   stWrap.style.display = "none";
	   var eObj = o.initObj("SteamMediaObj",u,l,w,h);
       seDiv.appendChild(eObj);
		if(fst==true){
		 pthis.stimer = setTimeout("hideSM(true)",w>260?8000:5000);
		}else{
		 pthis.stimer = setTimeout("hideSM()",w>260?8000:5000);
		}
	 };

	 //¹Ø±ÕÁ÷Ã½Ìå
	 this.hideSM = function(fst){
	   clearTimeout(pthis.stimer);
	   seDiv.innerHTML = "";
	   stDiv.innerHTML = "";
	   seWrap.style.display = "none";
	   stWrap.style.display = "block";
       var tObj = o.initObj("SteamMediaTag",t,l,25,150);
       stDiv.appendChild(tObj);
	   if(fst==true || window.SteamMediaFlag){try{window.SteamMediaFlag = false;nextAD();}catch(e){}}
	 };

	 //¹Ø±Õ±êÇ©
	 this.closeSM = function(){
	   clearTimeout(pthis.stimer);
	   clearTimeout(pthis.stimer_pos);
	   smWrap.style.display = "none";
	   smWrap.innerHTML = "";
	 };

	 //°´Å¥ÊÂ¼þ×¢²á
	 o.addEvent(seCls,"click",this.hideSM);//¹Ø±ÕÁ÷Ã½Ìå
	 o.addEvent(srBtn,"click",this.showSM);//ÖØ²¥Á÷Ã½Ìå
	 o.addEvent(scBtn,"click",this.closeSM);//¹Ø±Õ±êÇ©

	 //IP¿ØÖÆ
	 window.SteamMediaFlag = true;
	 this.cookie = o.getAdCookie("StreamMediaCookie"+document.URL);
     this.cookie = this.cookie==""?0:++this.cookie;
	 if(this.cookie<2){this.showSM(true);}else{this.hideSM(true);}
	 o.setAdCookie("StreamMediaCookie"+document.URL,this.cookie,1440);
	 this.getSMPos();

   };

   //Ê±¼ä¹ýÂË
   this.ifSMAD = false;
   if(w && d.length>0){
     for(var i=0;i<d.length;i++){
	   if(d[i][0]=="" || d[i][1]==""){
		   this.ifSMAD = true;

o.$("SteamMediaWrap").innerHTML += '<div id="loadingSmWrap" style="display:none;">'+
'<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="loadingSmFlash" WIDTH="0" HEIGHT="0">'+
'<PARAM NAME=quality VALUE=high>'+
'<param name="Play" value="-1">'+
'<PARAM NAME=movie VALUE="'+d[i][2]+'">'+
'</OBJECT>'+
'</div>';

this.SmTmpId = i;
if(o.isIE){
this.SmLoadingTimer=setInterval(function(){
  if(o.$("loadingSmFlash").PercentLoaded()==100){
	clearInterval(pthis.SmLoadingTimer);
	pthis.initAdSM(d[pthis.SmTmpId][2],d[pthis.SmTmpId][3],d[pthis.SmTmpId][4],d[pthis.SmTmpId][5],d[pthis.SmTmpId][6],d[pthis.SmTmpId][7],d[pthis.SmTmpId][8],d[pthis.SmTmpId][9]);
	if(o.$("loadingSmWrap")){o.$("loadingSmWrap").innerHTML = "";}
  }
},1000);
}else{
  pthis.initAdSM(d[pthis.SmTmpId][2],d[pthis.SmTmpId][3],d[pthis.SmTmpId][4],d[pthis.SmTmpId][5],d[pthis.SmTmpId][6],d[pthis.SmTmpId][7],d[pthis.SmTmpId][8],d[pthis.SmTmpId][9]);
  if(o.$("loadingSmWrap")){o.$("loadingSmWrap").innerHTML = "";}
}

	   }
	   else if(o.checkTime(d[i][0],d[i][1])){
		   this.ifSMAD = true;

o.$("SteamMediaWrap").innerHTML += '<div id="loadingSmWrap" style="display:none;">'+
'<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="loadingSmFlash" WIDTH="0" HEIGHT="0">'+
'<PARAM NAME=quality VALUE=high>'+
'<param name="Play" value="-1">'+
'<PARAM NAME=movie VALUE="'+d[i][2]+'">'+
'</OBJECT>'+
'</div>';
this.SmTmpId = i;
if(o.isIE){
this.SmLoadingTimer=setInterval(function(){
  if(o.$("loadingSmFlash").PercentLoaded()==100){
	clearInterval(pthis.SmLoadingTimer);
	pthis.initAdSM(d[pthis.SmTmpId][2],d[pthis.SmTmpId][3],d[pthis.SmTmpId][4],d[pthis.SmTmpId][5],d[pthis.SmTmpId][6],d[pthis.SmTmpId][7],d[pthis.SmTmpId][8],d[pthis.SmTmpId][9]);
	if(o.$("loadingSmWrap")){o.$("loadingSmWrap").innerHTML = "";}
  }
},1000);
}else{
  pthis.initAdSM(d[pthis.SmTmpId][2],d[pthis.SmTmpId][3],d[pthis.SmTmpId][4],d[pthis.SmTmpId][5],d[pthis.SmTmpId][6],d[pthis.SmTmpId][7],d[pthis.SmTmpId][8],d[pthis.SmTmpId][9]);
  if(o.$("loadingSmWrap")){o.$("loadingSmWrap").innerHTML = "";}
}
       }
	 }
	 if(!this.ifSMAD){try{nextAD();}catch(e){}}
   }else{
     try{nextAD();}catch(e){}
   }

}
try{arryADSeq.push("SteamMediaOpenWin()");}catch(e){SteamMediaOpenWin();}	

/**Á÷Ã½Ìå¹ã¸æ end**/

/****************************************************/

/**¿çÀ¸¹ã¸æÖ´ÐÐ begin**/
if(!/\((iPhone|iPad|iPod)/i.test(navigator.userAgent)){
	try{arryADSeq.push("CoupletMediaOpenWin()");}catch(e){CoupletMediaOpenWin();}
}
/**¿çÀ¸¹ã¸æÖ´ÐÐ end**/

/****************************************************/
/******** Sales dept. end ********/