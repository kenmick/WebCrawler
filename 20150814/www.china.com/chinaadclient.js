ï»¿/* ads add by zhangyan 20091116*/
/* ads add by zhangxiaobin 20100414*/
var allcookies = document.cookie;
// Look for the start of the cookie named "version"
var pos = allcookies.indexOf("area=");
var value = ""; 
// If we find a cookie by that name, extract and use its value
if (pos != -1) 
{
var start = pos + 5;                       // Start of cookie value
var end = allcookies.indexOf(";", start);  // End of cookie value
 if (end == -1) end = allcookies.length;
 value = allcookies.substring(start, end);  // Extract the value
}
if (value.length < 1)
{
 document.write('<script src="http://ipq.news.china.com/cgi-bin/adpi"><\/script>');
}
/*end ads*/

function set_ad_Cookie(name, value, expires, path, domain, secure)   { 
	var date=new Date(); 
	date.setTime(date.getTime()+expires); //è®¾ç½®dateä¸ºå½åæ¶é´+30å
    document.cookie = name + "=" + escape(value) +
          ((expires) ? "; expires=" + date.toGMTString() : "") +
          ((path) ? "; path=" + path : "") +
          ((domain) ? "; domain=" + domain : "") +
          ((secure) ? "; secure" : "");
}

function chinaadclient_jsinclude(url){
    document.write("<script src=\""+url+"\" type=\"text/javascript\" charset=\"utf-8\"></script>");
	return true;
}


function chinaadclient_reg_apdivs(apdivs){
    if(!document.chinachinaadclient_apdivs){
        document.chinachinaadclient_apdivs = new Array();
    }
    document.chinachinaadclient_apdivs = document.chinachinaadclient_apdivs.concat(apdivs);
}

function chinaadclient_process_addatas(addatas){
   if(!(addatas instanceof Array)){
       //alert("not array");
       return;
   }
     if(!document.chinachinaadclient_apdivs){
         return;
     }
    if( addatas.length ==0){
       // alert("addatas.length ==0");
        return;
    }
    for( var i=0;i<addatas.length;i++){
        //alert(addatas[i].toString());
        for( var j=0;j<document.chinachinaadclient_apdivs.length;j++){
            var tmpDiv = document.chinachinaadclient_apdivs[j];
            if( (tmpDiv.getAttribute("adid") == addatas[i].adid)&&(!(tmpDiv.isProcessed))){
                //process
                eval( addatas[i].js1);
                tmpDiv.innerHTML = addatas[i].adcontent;
                eval( addatas[i].js2);
                tmpDiv.isProcessed = true;
            }
        }
    }
}

function chinaadclient_getaddata( args ){
   
      
    var chinaadclient_domain ="dvsend.china.com";

    if(!args){
        return;
    }
    var apcodes = args;
    if( !(args instanceof Array)){
        apcodes = [args];
    }
    if( apcodes.length ==0){
        return;
    }

    var apdivs = new Array();   //ææå¹¿åçdiv
    for( var i=0;i<apcodes.length;i++){
      //  alert(apcodes[i]);


        var tmpdiv =document.getElementById(apcodes[i]);
        if( !tmpdiv){
            //alert("no this ap"+apcodes[i]);
            continue;
        }
        var pushType = tmpdiv.getAttribute("pushtype");
        if(!pushType){
            continue;
        }
        if(pushType != "js"){
            continue;
        }
        var adId = tmpdiv.getAttribute("adid");
        if(!adId){
            continue;
        }
        if( (adId.length% 5)!=0){
            continue;
        }
        apdivs.push(tmpdiv);
    }
    if( apdivs.length ==0){
        return;
    }

    chinaadclient_reg_apdivs(apdivs);

    var adid1 = apdivs[0].getAttribute("adid");
    var adJsUrl = "http://"+chinaadclient_domain+"/js/"+adid1.substr(0,1)+"/"+adid1.substr(1,1)+"/"+
            adid1.substr(2,1)+"/"+adid1.substr(3);
    for( var j=1;j<apdivs.length;j++){
       adJsUrl = adJsUrl+apdivs[j].getAttribute("adid");
    }
    adJsUrl = adJsUrl+".js";

    chinaadclient_jsinclude(adJsUrl);
}



//-----------è½®æ­ --------------
function chinaadclient_createLunBo(obj)
{
var arr=obj.lb_arr;
obj.lb_id=0;
obj.lb_max=arr.length;
for(var i=0;i<obj.lb_max;i++)
{
var el=document.getElementById(arr[i]);
 el.style.visibility = "hidden";
  el.style.display="none";
el.style.Top=document.getElementById(arr[0]).style.Top;
el.style.left=document.getElementById(arr[0]).style.left;
 el.style.zIndex=2;
// el.style.position="absolute";
}
document.getElementById(arr[0]).style.visibility = "visible";
document.getElementById(arr[0]).style.display="";
lb_interval=setInterval(function(){chinaadclient_lunboGo(obj)},180000);//3åéåæ¢
}
function chinaadclient_lunboGo(obj)
{
 obj.lb_id++;
 if(obj.lb_id==obj.lb_max)obj.lb_id=0;

 var el=document.getElementById(obj.lb_arr[obj.lb_id]);
 el.style.visibility = "visible";
   el.style.display="block";

 for(var i=0;i<obj.lb_max;i++)
{
if(i!=obj.lb_id){

var divobj=document.getElementById(obj.lb_arr[i]);
divobj.style.visibility = "hidden";
  divobj.style.display="none";
}
}
}
//è½®æ­çæ¥å£
/*function chinaadclient_lunbo(apcode){
var obj=new Object();
obj.lb_adid=apcode;
var el=document.getElementById(apcode);
el.style.visibility = "hidden";
var adid=el.getAttribute("adid");
var arr=new Array();
for(i=0;i<adid.length/5;i++)
{
arr.push(adid.substr(i*5,5));
}
obj.lb_arr=arr;
chinaadclient_createLunBo(obj);
}*/

function chinaadclient_lunbo(apcode){

	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
			adidObj.style.display="block";
			break;
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}

}
//----------æ¼æµ®--------------
var piaofu_el;
var piaofu_apcode;
function chinaadclient_piaofoHide()
{
	piaofu_el.style.display="none";

}
//è°ç¨flashä¸­çå½ä»¤ begin
function piaofu_DoFSCommand(command,args){
		if (command == "quit"){
			document.getElementById("cz_Large_flash").style.display="none";
		}
}

if (document.getElementById){
		document.writeln('<Script language="JavaScript" For="paiofu" Event="FSCommand(command,args)">');
		document.writeln('	paiofu_DoFSCommand(command,args);');
		document.writeln('</Script>');

}
function chinaadclient_chinaFloating(ell)
{
var el=ell;
var w=120;
var h=80;
 var img=el.getElementsByTagName("img");
 if(img[0]!=null){
 w=img[0].getAttribute("width");
 h=img[0].getAttribute("height");
 }
 var obj=el.getElementsByTagName("object");
 if(obj[0]!=null)
 {
	 w=obj[0].getAttribute("width");
 h=obj[0].getAttribute("height");
	 }
if(w==null||h==null)
{
	w=120;
	h=80;
	}
 el.style.width=w+"px";
 el.style.height=h+"px";
 el.style.backgroundColor="#CCCCCC";
el.innerHTML="<div style='' >"+el.innerHTML+"</div><div id='piaofu_close' style='color:#333333; background-color: #CCCCCC; font-size: 10px; border:dashed;border-width:0' onclick='chinaadclient_piaofoHide();return false;'><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\" href=\"#\">å³é­</a></div>";

if(!document.all){

el.style.height=Number(el.offsetHeight+12)+"px";
}
el.style.zIndex=100;
el.style.position="absolute";
//if(piaofu_apcode='CH_AUTO_PF_00001'){

//el.style.left=Number(document.body.clientWidth-el.offsetWidth-120)+"px";
//}else{
el.style.left=Number(document.body.clientWidth-el.offsetWidth-10)+"px";
//}
 //if(piaofu_apcode='CH_AUTO_PF_00001')

el.style.top=Number(document.documentElement.scrollTop+document.documentElement.clientHeight-22-el.offsetHeight-205)+"px";

piaofu_el=el;


setTimeout("chinaadclient_piaofuChange()",50);
}
function chinaadclient_piaofuChange()
{
var el=piaofu_el;

//if(piaofu_apcode='CH_AUTO_PF_00001'){

//el.style.left=Number(document.body.clientWidth-el.offsetWidth-120)+"px";
//}else{
el.style.left=Number(document.body.clientWidth-el.offsetWidth-10)+"px";

//}
el.style.top=Number(document.documentElement.scrollTop+document.documentElement.clientHeight-300-el.offsetHeight-205)+"px";

setTimeout("chinaadclient_piaofuChange()",50);
}
//æ¼æµ® åä¸ªæ¥å£
function chinaadclient_piaofu(apcode)
{
	var el=document.getElementById(apcode);
	var adid=el.getAttribute("adid");
    piaofu_apcode =apcode; 
	if(adid/5>1){
		chinaadclient_piaofulunbo(apcode);
	}else{
		var adidObj = document.getElementById(adid);
		
		adidObj.style.visibility = "visible";
		adidObj.style.display="block";
		chinaadclient_chinaFloating(el);
		
	}
}
//æ¼æµ®å¹¿åè½®æ­æ¥å£å½æ°
function chinaadclient_piaofulunbo(apcode)
{
	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";

	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
			adidObj.style.display="block";
			chinaadclient_chinaFloating(adidObj);
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}

}
//-----------å¯¹è------------
function chinaadclient_createDuiLian(div1,div2)
{
//å³é­çå¾ç
//img="http://ads.china.com/zxs/poptemp/close.gif";
document.write('<div id="gg_couplet1" style="left: 0px; position: absolute; top: 40px; visibility: hidden;" width="100">');
document.writeln(div1);
document.writeln("<div style=\"background:url(http://dvs.china.com/87/close-h.jpg) no-repeat scroll right center #EBEBEB; cursor:pointer; height:18px; width:100px;\">");
document.writeln("<a style=\"display:block; height:18px; width:100px; overflow:hidden; text-indent:-999em;\" target=\"_self\" onclick=\"document.getElementById('gg_couplet1').style.visibility=\'hidden\';document.getElementById('gg_couplet1').style.display=\'none\';document.getElementById('gg_couplet2').style.visibility=\'hidden\';document.getElementById('gg_couplet2').style.display=\'none\';return false;\" href=\"#\">å³é­<\/a>");
document.writeln("<\/div><\/div>");
document.write('<div id="gg_couplet2" style="right: 0px; position: absolute; top: 40px; visibility: hidden" width="100">');
//document.writeln("<table width=\"100\" cellspacing=\"0\" cellpadding=\"0\" bordercolor=\"#cccccc\" border=\"0\">");
//document.writeln("<tbody>");
//document.writeln("<tr>");
//document.writeln("<td style=\"padding-top: 2px; padding-left: 3px; text-align: right;\">");
//document.writeln("<a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\" target=\"_self\" onclick=\"document.getElementById('gg_couplet1').style.visibility=\'hidden\';document.getElementById('gg_couplet1').style.display=\'none\';document.getElementById('gg_couplet2').style.visibility=\'hidden\';document.getElementById('gg_couplet2').style.display=\'none\';return false;\" href=\"#\">å³é­</a>");
//document.writeln("<\/td>");
//document.writeln("<\/tr>");
//document.writeln("<\/tbody>");
//document.writeln("<\/table>");
document.writeln(div2);
document.writeln("<div style=\"background:url(http://dvs.china.com/87/close-h.jpg) no-repeat scroll left center #EBEBEB; cursor:pointer; height:18px; width:100px;\">");
document.writeln("<a style=\"display:block; height:18px; width:100px; overflow:hidden; text-indent:-999em;\" target=\"_self\" onclick=\"document.getElementById('gg_couplet1').style.visibility=\'hidden\';document.getElementById('gg_couplet1').style.display=\'none\';document.getElementById('gg_couplet2').style.visibility=\'hidden\';document.getElementById('gg_couplet2').style.display=\'none\';return false;\" href=\"#\">å³é­<\/a>");
document.writeln("<\/div><\/div>");

}
function chinaadclient_InsertCouplet(){
	if (window.screen.width>=1150){
	document.getElementById("gg_couplet1").style.visibility = "visible";
	document.getElementById("gg_couplet2").style.visibility = "visible";
	}
}
function chinaadclient_coupletHV(){
if (document.body.clientWidth<1150){
document.getElementById("gg_couplet1").style.visibility = "hidden";
document.getElementById("gg_couplet2").style.visibility = "hidden";
}
else {
document.getElementById("gg_couplet1").style.visibility = "visible";
document.getElementById("gg_couplet2").style.visibility = "visible";
}
}
//å¯¹èæ¥å£
function chinaadclient_duilian(apcode){
 if(typeof(duilians)=="undefined"){
   
   //æ¥æºäº360çé¡µé¢ä¸­ï¼æµåªä½å¹¿åç¦æ­5åéã#15898 20150323  chenting   start
  if(get_cookie("forbidden_from360_ad_duilian") !== undefined && get_cookie("forbidden_from360_ad_duilian") == "one"){
		return false;
  }
   //#16790: è®¾è®¡å¶ä½/å¶ä½æ°çä½è²é¢é    chenting   20150730
    var referer1 = document.referrer;
	if(typeof(referer1)!=='undefined'&&referer1!==''&&(referer1.indexOf("360.cn")>0||referer1.indexOf("qihoo.com")>0||referer1.indexOf("so.com")>0 ||referer1.indexOf("haosou.com")>0 || referer1.indexOf("sports.china.com/iframe/")>0 || referer1.indexOf("sports.china.com/nba/news360/")>0)){
	
		var host = window.location.host;
		if(host == undefined || host == ""){
			host = document.domain;
		}
		if(host == undefined || host == ""){
			host = ".china.com";
		}
		if(referer1.indexOf("sports.china.com/iframe/")>0 || referer1.indexOf("sports.china.com/nba/news360/")>0){
			set_ad_Cookie("forbidden_from360_ad_duilian","one",5*60*1000,"/",host);
		}
	
		return false;
	}
   //##15392: ææ¯æ¯æ/360åä½ï¼å¨ç«å±è½å¯¹èå¹¿å   end    2015.1.20
   
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	el.style.display="none";
	var adidStr = el.getAttribute("adid");
	
	if((adidStr.length/5)>1 ){
		var adid1 = adidStr.substr(0,5);
		var adid2 = adidStr.substr(5,5);
		var adidObj1 = document.getElementById(adid1);
		var adidObj2 = document.getElementById(adid2);
		//if (window.screen.width>=1150){
		//adidObj1.style.visibility = "visible";
	  	//adidObj1.style.display="block";
	  	//adidObj2.style.visibility = "visible";
	  //	adidObj2.style.display="block";
		//}

		 var nt =  adidObj1.innerHTML.replace(adid1,"duilian1");
	    var nc =  adidObj2.innerHTML.replace(adid2,"duilian2");
		//chinaadclient_createDuiLian(adidObj1.innerHTML,adidObj2.innerHTML);
		 chinaadclient_createDuiLian(nt,nc);

		 	setTimeout("endTime()",8500);
	}else{
		//var adid=el.getAttribute("adid");
		
		//var adidObj = document.getElementById(adid);
		
	   var nt =  el.innerHTML.replace(adidStr,"duilian1");
	    var nc =  el.innerHTML.replace(adidStr,"duilian2");
		
      chinaadclient_createDuiLian(nt,nc);

	  	setTimeout("endTime()",8500);
	 }
		

	setTimeout("chinaadclient_InsertCouplet()",8500);

	window.onresize=chinaadclient_coupletHV;
	} 
}

function chinaadclient_hiddenduilian(value1,value2){

   var adidObj1 = document.getElementById(value1);
   var adidObj2 = document.getElementById(value2);
   //alert(window.screen.width)
if (window.screen.width<1280){
   
      if(adidObj1){
	    adidObj1.style.visibility = "hidden";
	  	adidObj1.style.display="none";
	  }
    if(adidObj2){
	    adidObj2.style.visibility = "hidden";
	  	adidObj2.style.display="none";
	  }
		
		 
	  }
}
function endTime(){
 

	
		var adidObj1 = document.getElementById("duilian1");
		var adidObj2 = document.getElementById("duilian2");
	

	if (window.screen.width>=1150){
		adidObj1.style.visibility = "visible";
	  	adidObj1.style.display="block";
		adidObj2.style.visibility = "visible";
	  	adidObj2.style.display="block";
	  }

}

//å¯¹èè½®æ­æ¥å£
function chinaadclient_duilianlunbo(apcode){
	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	el.style.display="none";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			//adidObj.style.visibility = "visible";
	  		//adidObj.style.display="block";
			
			//chinaadclient_createDuiLian(adidObj.innerHTML,adidObj.innerHTML);


         var nt =  adidObj.innerHTML.replace(adidStr,"duilian1");
	     var nc =  adidObj.innerHTML.replace(adidStr,"duilian2");
		
	  chinaadclient_createDuiLian(nt,nc);

	  	setTimeout("endTime()",6000);

		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}

	chinaadclient_InsertCouplet();

	window.onresize=chinaadclient_coupletHV;
}


//-----------åå°åºææ¾------------------//

//åå°åºææ¾
function chinaadclient_areapush(apcode){

	var apCodeObj = document.getElementById(apcode);
	var adidStr = 	apCodeObj.getAttribute("adid");
	
	var times = (adidStr.length/5);
	var allcookies = document.cookie;
	var pos = allcookies.indexOf("area=");
	var area = "";
	if (pos != -1){
		var start = pos + 5; // Start of cookie value
		var end = allcookies.indexOf(";", start); // End of cookie value
		if (end == -1) end = allcookies.length;
		area = allcookies.substring(start, end); // Extract the value
		
	}
	for(var j = 0; j<times;j++){
		var adid = adidStr.substr(j*5,5);
		var adidObj = document.getElementById(adid);
		var areaArr = eval(adidObj.getAttribute("area"));


		var adid1 = adid+'EX';
		var adidObj1 = document.getElementById(adid1);
        var areaArr1 = eval(adidObj1.getAttribute("area"));
  
		if( areaArr instanceof Array && area != null){
			
			for(var i = 0; i<areaArr.length;i++){
				
				if(areaArr[i] == area){
					adidObj.style.visibility = "hidden";
					adidObj.style.display="none";
					break;
				}else{
					adidObj.style.visibility = "visible";
					adidObj.style.display="block";
				}
			}
		}
	if( areaArr1 instanceof Array && area != null){
			
			for(var i = 0; i<areaArr1.length;i++){
				//alert(areaArr1[i])
				if(areaArr1[i] == area){
					adidObj1.style.visibility = "hidden";
					adidObj1.style.display="none";
					break;
				}else{
					adidObj1.style.visibility = "visible";
					adidObj1.style.display="block";
				}
			}
		}

	}
}
//cookieåå¼
function  get_cookie(Name)  {
var  search  =  Name  +  "="
var  returnvalue  =  "";
if  (document.cookie.length  >  0)  {
offset  =  document.cookie.indexOf(search)
if  (offset  !=  -1)  {
offset  +=  search.length
end  =  document.cookie.indexOf(";",  offset);
if  (end  ==  -1)
end  =  document.cookie.length;
returnvalue=unescape(document.cookie.substring(offset,  end))
}
}
return  returnvalue;
}
//åå°åºææ¾ç»æ



//---------------æå·¥å¤çåå°åºææ¾é®é¢------//

function chinaadclient_noautoarea(apcode){

	var apCodeArea = document.getElementById(apcode);
	var adidStr = 	apCodeArea.getAttribute("adid");
	var times = (adidStr.length/5);
	var allcookies = document.cookie;
	var pos = allcookies.indexOf("area=");
	var area = "";
	if (pos != -1){
		var start = pos + 5; // Start of cookie value
		var end = allcookies.indexOf(";", start); // End of cookie value
		if (end == -1) end = allcookies.length;
		area = allcookies.substring(start, end); // Extract the value
	}
	//alert(area);
	if(area == ""){
		for(var j = 0; j<times;j++){
			var adid = adidStr.substr(j*5,5);
			var adidObj = document.getElementById(adid);
			var children = adidObj.childNodes;
			for(var i=0; i < children.length; i++) {    // Loop through the children

				var childObj = children[i];

				if(childObj.id=="BJ"){

					childObj.style.visibility = "visible";
					childObj.style.display="inline";
				}
				if(childObj.id=="NOBJ"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				
				  if(childObj.id=="HN"){

					childObj.style.visibility = "visible";
					childObj.style.display="inline";
				}
				
				if(childObj.id=="NOHN"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				

			}
		}
	}else{

		for(var j = 0; j<times;j++){
			var adid = adidStr.substr(j*5,5);
			var adidObj = document.getElementById(adid);
			var children = adidObj.childNodes;
			for(var i=0; i < children.length; i++) {    // Loop through the children

				var childObj = children[i];
                // alert(area);
				if(childObj.id=="BJ"){
					if(area == "010"||area=="022"||area=="0316"||area=="0312"){
						childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}

				if(childObj.id=="NOBJ"){
					if(area == "010"||area=="022"||area=="0316"||area=="0312"){
						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}else{

						childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}
				}

				
				//æ²³å
				if(childObj.id=="HN"){
					if(area == "0371"){
						childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				if(childObj.id=="NOHN"){
					if(area == "0371"){
						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}else{

						childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}
				}
				
				
			}
		}
	}

}


//---------------æå·¥å¤çåå°åºææ¾é®é¢------//

function chinaadclient_noautoareaDH(apcode){

	var apCodeArea = document.getElementById(apcode);
	var adidStr = 	apCodeArea.getAttribute("adid");
	var times = (adidStr.length/5);
	var allcookies = document.cookie;
	var pos = allcookies.indexOf("area=");
	var area = "";
	
	area = getUrlParam("city");//åå¤æ­æ¯å¦ä¸ºå®åurl
	//alert(area)
    if(area == ""){
	if (pos != -1){
		var start = pos + 5; // Start of cookie value
		var end = allcookies.indexOf(";", start); // End of cookie value
		if (end == -1) end = allcookies.length;
		area = allcookies.substring(start, end); // Extract the value
	}
	}
		
	if(area == ""){
		for(var j = 0; j<times;j++){
			var adid = adidStr.substr(j*5,5);
			var adidObj = document.getElementById(adid);
			var children = adidObj.childNodes;
			for(var i=0; i < children.length; i++) {    // Loop through the children

				var childObj = children[i];

				if(childObj.id=="NONE"){

					childObj.style.visibility = "visible";
					childObj.style.display="inline";
				}
				if(childObj.id=="HLZ"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
					  
				if(childObj.id=="ZJ"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				
				if(childObj.id=="SN"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="SHANXI"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="SD"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="XZ"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="GD"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
                if(childObj.id=="JS"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="HB"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="AH"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="HEB"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="NMG"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
				if(childObj.id=="HN"){

					childObj.style.visibility = "hidden";
					childObj.style.display="none";
				}
			}
		}
	}else{

		for(var j = 0; j<times;j++){
			var adid = adidStr.substr(j*5,5);
			var adidObj = document.getElementById(adid);
			var children = adidObj.childNodes;
			
			for(var i=0; i < children.length; i++) {    // Loop through the children

				var childObj = children[i];
               
				
			
				//é»é¾æ±
				if(childObj.id=="HLZ"){
					if(area == "0451"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æµæ±
				if(childObj.id=="ZJ"){
					if(area == "0571"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//éè¥¿
				if(childObj.id=="SN"){
					if(area == "029"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//å±±è¥¿
				if(childObj.id=="SHANXI"){
					if(area == "0351"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//å±±ä¸
				if(childObj.id=="SD"){
					if(area == "0531"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æ°ç
				if(childObj.id=="XZ"){
					if(area == "0991"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//å¹¿ä¸
				if(childObj.id=="GD"){
					if(area == "020"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æ±è
				if(childObj.id=="JS"){
					if(area == "025"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æ¹å
				if(childObj.id=="HB"){
					if(area == "027"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//å®å¾½
				if(childObj.id=="AH"){
					if(area == "0551"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æ²³å
				if(childObj.id=="HEB"){
					if(area == "0311"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//åèå¤
				if(childObj.id=="NMG"){
					if(area == "0471"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//æ²³å
				if(childObj.id=="HN"){
					if(area == "0371"){
							childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{

						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				//ä¸ååå°åº æ¾ç¤ºå¯¼èª
				if(childObj.id=="NONE"){
					if(area != "0371" && area!="0451" && area!="029"&& area!="0351"&& area!="0531"&& area!="0991"
					&& area!="020"&& area!="025"&& area!="027" && area!="0551" && area!="0311" && area!="0471" && area!="0371"){
						childObj.style.visibility = "visible";
						childObj.style.display="inline";
					}else{
						childObj.style.visibility = "hidden";
						childObj.style.display="none";
					}
				}
				
			}
		}
	}

}

function getUrlParam(name) {
	    var reg = new RegExp("(^|\\#|\\?|&)"+ name +"=([^&]*)(\\s|&|$)", "i");  
	    if (reg.test(location.href)) return unescape(RegExp.$2.replace(/\+/g, " ")); return "";
	 };



//-------------------------å¨å±-----------------------------//
function chinaadclient_quanping(apcode){
	
	var el=document.getElementById(apcode);
	el.style.visibility = "visible";
	el.style.display = "block";
	var adid=el.getAttribute("adid");
	var adidObj = document.getElementById(adid);
	adidObj.style.visibility = "visible";
	adidObj.style.display="block";
	setTimeout("chinaadclient_quanpinghidediv('"+apcode+"')",8000)
}

function chinaadclient_quanpinglunbo(apcode){
    var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{
		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);
		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
			adidObj.style.display="block";
			setTimeout("chinaadclient_quanpinghidediv('"+adidStr+"')",8000)
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}
}
//å¨å±éè
function chinaadclient_quanpinghidediv(apcode)
{
	var apObj = document.getElementById(apcode);
	apObj.style.visibility = "hidden";
	apObj.style.display = "none";
}

//---------------------å¼¹åºçªå£----------------------//
function chinaadclient_popupwin(apcode){
	document.getElementById(apcode).style.visibility = "hidden";
	document.getElementById(apcode).style.display ="none";
	
	var divObj = document.getElementById(apcode);
	var adid=divObj.getAttribute("adid");
	if(adid != null){
		var adidObj = document.getElementById(adid);
		adidObj.style.visibility = "visible";
		adidObj.style.display="block";
  }
	var winname = window.open('popupwin.html', "_blank", 'location=no,toolbar=no,directories=no,menubar=no,resizable=no,scrollbars=no,status=no,width=320,height=240');
	winname.document.open('text/html', 'replace');
	winname.document.charset='utf-8';
	var code = '<html><head><title>ä¸­åç½</title></head><body style="margin:0;padding:0;">';
	var codeend = '</body></html>';
	winname.document.write(code+divObj.innerHTML+codeend);
	winname.document.close();

}
//å¼¹åºçªå£è½®æ­
function chinaadclient_popupwinlunbo(apcode){


	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	//el.style.display = "none";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
			adidObj.style.display="block";
			chinaadclient_popupwin(adidStr);
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}

}

//-------------------ç¯çå¹¿å----------------------------//
function chinaadclient_cz_play(el)
{
	
	var f= el;
	var innerHtmlStr = document.getElementById(f.id).innerHTML;
	innerHtmlStr += "<table width=\"250\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#cccccc\"><tbody><tr><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\"  onclick=\"chinaadclient_cz_hide(document.getElementById('"+f.id+"'));return false;\" href=\"#\">å³é­</a></td></tr></tbody></table>";
	document.getElementById(f.id).innerHTML = innerHtmlStr;

	f.style.top="100px";
	f.style.left = (document.body.clientWidth-250)/2+"px";
	f.style.position="absolute";
	f.style.visibility = "visible";
	f.style.display="block";
	setTimeout(function(){chinaadclient_cz_hide(el)},10000);
	//setTimeout(function(){chinaadclient_cz_hide(el)},14000);
	setTimeout(function(){chinaadclient_cz_movelarge(el)},50);
}
function chinaadclient_bigcz_play(el)
{
	
	var f= el;
	var innerHtmlStr = document.getElementById(f.id).innerHTML;
	innerHtmlStr += "<table width=\"600\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#cccccc\"><tbody><tr><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\"  onclick=\"chinaadclient_cz_hide(document.getElementById('"+f.id+"'));return false;\" href=\"#\">å³é­</a></td></tr></tbody></table>";
	document.getElementById(f.id).innerHTML = innerHtmlStr;

	f.style.top=(window.screen.availHeight-320-120)/2+"px";
	f.style.left = (document.body.clientWidth-600)/2+"px";
	
	f.style.position="absolute";
	f.style.visibility = "visible";
	f.style.display="block";
	setTimeout(function(){chinaadclient_cz_hide(el)},10000);
	
	setTimeout(function(){chinaadclient_cz_bigmovelarge(el)},50);
}
function chinaadclient_cz_hide(el)
{
	document.getElementById(el.id).style.display="none";
}
function chinaadclient_cz_movelarge(f_vars) {
	var cz_Large_Left = (document.body.clientWidth-250)/2;
	var cz_Large_Top = 35;
	var cz_ad=document.getElementById(f_vars.id);
  cz_ad.style.left = cz_Large_Left +"px";
  cz_ad.style.top = document.documentElement.scrollTop+cz_Large_Top+"px";
  setTimeout(function(){chinaadclient_cz_movelarge(f_vars)},50);
}
function chinaadclient_cz_bigmovelarge(f_vars) {
	var cz_Large_Left = (document.body.clientWidth-600)/2;
	var cz_Large_Top = (window.screen.availHeight-320-120)/2;
	var cz_ad=document.getElementById(f_vars.id);
  cz_ad.style.left = cz_Large_Left +"px";
 
  cz_ad.style.top = document.documentElement.scrollTop+cz_Large_Top+"px";
  setTimeout(function(){chinaadclient_cz_bigmovelarge(f_vars)},50);
}

function  chinaadclient_fengkuang(apcode){
	document.getElementById(apcode).style.display="none";	
	var adid=document.getElementById(apcode).getAttribute("adid");
	var adidObj = document.getElementById(adid);
	adidObj.style.visibility = "visible";
	adidObj.style.display="block";
	
	setTimeout(function(){chinaadclient_cz_play(document.getElementById(apcode))},5000);
	
}

function  chinaadclient_bigfengkuang(apcode){
	document.getElementById(apcode).style.display="none";	
	var adid=document.getElementById(apcode).getAttribute("adid");
	var adidObj = document.getElementById(adid);
	adidObj.style.visibility = "visible";
	adidObj.style.display="block";
	
	setTimeout(function(){chinaadclient_bigcz_play(document.getElementById(apcode))},5000);
}

//ç¯çå¹¿åè½®æ­
function  chinaadclient_fengkuanglunbo(apcode){

	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	//el.style.display = "none";
	var adid=el.getAttribute("adid");
	
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
			adidObj.style.display="block";
			chinaadclient_fengkuang(adidStr);
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}

}
/*------------åæ¢ç±»---------------*/
//å¨å±è½®æ­_to_æ¼æµ®
function chinaadclient_quanpinglunbo_piaofu(apcode)
{
	 chinaadclient_quanpinglunbo_main(apcode,"piaofu");
	}
//å¨å±è½®æ­_to_è¶é
function chinaadclient_quanpinglunbo_bz(apcode)
{
 chinaadclient_quanpinglunbo_main(apcode,"bj");
}
function chinaadclient_quanpinglunbo_main(apcode,type)
{
	var el=document.getElementById(apcode);
     el.style.visibility = "hidden";
	//el.style.display = "none";
	var adids=el.getAttribute("adid");
	var rnum =Math.floor(Math.random()*(adids.length/5));
	var adid=adids.substr(rnum*5,5);
	for(var i=0;i<adids.length/5;i++)
	{
		var subid=adids.substr(i*5,5);
		if(subid!=adid){
		var subel=document.getElementById(subid);
		subel.style.display="none";
		}
	}
 chinaadclient_quanping_main(adid,type);
}
//å¨å±_to_è¶é
function chinaadclient_quanping_bz(apcode)
{
	var el=document.getElementById(apcode);
    el.style.visibility = "hidden";
	var adid=el.getAttribute("adid");
	 chinaadclient_quanping_main(adid,"bj");
}
//å¨å±_to_æ¼æµ®
function chinaadclient_quanping_piaofu(apcode)
{
	var el=document.getElementById(apcode);  
	var adid=el.getAttribute("adid");
	
	chinaadclient_quanping_main(adid,"piaofu");
}
function chinaadclient_quanping_main(adid,type)
{
	var ad_el=document.getElementById(adid);
	ad_el.style.visibility = "visible";
	ad_el.style.display = "block";
	var d1=ad_el.getElementsByTagName("div")[0];
	var bigdiv;
	var smalldiv;
//æå¤§å°å¾
if(d1)
	{
		var d2=ad_el.getElementsByTagName("div")[1];
		if(d1.id=="bigpic")
		{bigdiv=d1;smalldiv=d2;}
		else
		{bigdiv=d2;smalldiv=d1;
		}
		bigdiv.style.display="block";
		bigdiv.style.visibility="visible";
		if(type=="bj"){
		smalldiv.style.display="none";
		smalldiv.style.visibility="hidden";
		setTimeout(function(){
							bigdiv.style.display="none";
							smalldiv.style.display="block";
							smalldiv.style.visibility="visible";
							},6000)
		}
		if(type=="piaofu")
		{
		 var closestr2= "<div style=\"width: 80px;\"><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#cccccc\"><tbody><tr><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\" onclick=\"chinaadclient_com_hide(document.getElementById('smallpic'));return false;\" href=\"#\">å³é­</a></td></tr></tbody></table></div>";
		smalldiv.innerHTML+=closestr2;
		smalldiv.zIndex="10001";
		smalldiv.style.position="absolute";
		smalldiv.style.display="block";
		smalldiv.style.visibility="visible";
//		smalldiv.style.left =(GetWinWidth()-smalldiv.offsetWidth-10) +"px";
		smalldiv.style.left ="10px";
		smalldiv.style.top = (GetWinHeight()+document.documentElement.scrollTop-smalldiv.offsetHeight-20)+"px";
		smalldiv.style.display="none";
		setTimeout(function(){
			bigdiv.style.display="none";
			smalldiv.style.display="block";
		   setTimeout(function(){chinaadclient_com_float(smalldiv)},50);
			},10000);
			}
	}
	else
	{
		chinaadclient_quanping(adid);
	}
}
//----------
function chinaadclient_fengkuanglunbo_bz(apcode)
{
	chinaadclient_fengkuanglunbo_main(apcode,"bj")
}
//ç¯çè½®æ­_to_æ¼æµ® yadi
function chinaadclient_fengkuanglunbo_piaofu(apcode)
{

	chinaadclient_fengkuanglunbo_main(apcode,"piaofu")
}
function chinaadclient_fengkuanglunbo_main(apcode,type)
{
	var el=document.getElementById(apcode);
     el.style.visibility = "hidden";
	//el.style.display = "none";
	var adids=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.floor(Math.random()*(adids.length/5));
	var adid=adids.substr(rnum*5,5);
	for(var i=0;i<adids.length/5;i++)
	{
		var subid=adids.substr(i*5,5);
		if(subid!=adid){
		var subel=document.getElementById(subid);
		subel.style.display="none";
		}
	}
	chinaadclient_fengkuang_main(adid,type);
}
//ç¯ç_to_æ¼æµ® yadi
function chinaadclient_fengkuang_piaofu(apcode)
{
	var el=document.getElementById(apcode);
    el.style.visibility = "hidden";
	var adids=el.getAttribute("adid");
	chinaadclient_fengkuang_main(adids,"piaofu");
}
//ç¯ç_to_è¶é yadi
function chinaadclient_fengkuang_bz(apcode)
{
	var el=document.getElementById(apcode);
    el.style.visibility = "hidden";
	var adids=el.getAttribute("adid");
	chinaadclient_fengkuang_main(adids,"bj");
}
//
function chinaadclient_fengkuang_main(adid,type)
{
	var ad_el=document.getElementById(adid);
	ad_el.style.visibility = "visible";
	ad_el.style.display="block";
	var d1=ad_el.getElementsByTagName("div")[0];
	var bigdiv;
	var smalldiv;
//æå¤§å°å¾
if(d1)
	{
		var d2=ad_el.getElementsByTagName("div")[1];
		if(d1.id=="bigpic")
		{bigdiv=d1;smalldiv=d2;}
		else
		{bigdiv=d2;smalldiv=d1;
		}

		var str = bigdiv.innerHTML;

		 var closestr= "<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#cccccc\"><tbody><tr><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\" onclick=\"chinaadclient_fengkuang_closebig('"+adid+"');return false;\" href=\"#\">å³é­</a></td></tr></tbody></table>";
	    var closestr2= "<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#cccccc\"><tbody><tr><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\" onclick=\"chinaadclient_fengkuang_closesmall('"+adid+"');return false;\" href=\"#\">å³é­</a></td><td style=\"padding-top: 2px; padding-left: 3px;\"><a style=\"font-size: 12px; color: rgb(0, 0, 0); text-decoration: none;\"  target=\"_self\" onclick=\"chinaadclient_fengkuang_replay('"+adid+"');return false;\" href=\"#\">éæ­</a></td></tr></tbody></table>";
		//alert(bigdiv.offsetWidth);
		bigdiv.style.display="block";
		bigdiv.style.visibility = "visible";
		bigdiv.zIndex="10000";
		bigdiv.style.position="absolute";
		bigdiv.style.left=(GetWinWidth()-bigdiv.offsetWidth)/2+"px";
		bigdiv.style.top=(GetWinHeight()/2+document.documentElement.scrollTop-bigdiv.offsetHeight/2)+"px";
		setTimeout(function(){chinaadclient_com_center(bigdiv)},1000);
		if(type=="piaofu"){
			if(str.indexOf("å³é­")<0){
			smalldiv.innerHTML+=closestr2;
			bigdiv.innerHTML+=closestr;
		 }
        smalldiv.zIndex="10001";
		smalldiv.style.position="absolute";
		smalldiv.style.display="block";
		smalldiv.style.visibility="visible";
//		smalldiv.style.left =(GetWinWidth()-smalldiv.offsetWidth-10) +"px";
		smalldiv.style.left ="10px";
		smalldiv.style.top = (GetWinHeight()+document.documentElement.scrollTop-smalldiv.offsetHeight-300)+"px";
		smalldiv.style.display="none";
		setTimeout(function(){
							//alert("ddd");
			if(smalldiv.style.display=="block"){}
			else{
			bigdiv.style.display="none";
			if(smalldiv.style.visibility=="visible")
			smalldiv.style.display="block";
		   setTimeout(function(){chinaadclient_com_float(smalldiv)},50);
		     }
			},8000);
			}
		if(type=="bj")
		{smalldiv.style.visibility="visible";
			if(str.indexOf("å³é­")<0){
			bigdiv.innerHTML+=closestr;
			}
			smalldiv.style.display="none";
			setTimeout(function(){
			bigdiv.style.display="none";

			smalldiv.style.display="block";
			},8000);
		}

	}
   else
	{
	  chinaadclient_fengkuang(adid);
	 }
 }
function chinaadclient_fengkuang_closebig(adid)
{
	var ad_el=document.getElementById(adid);
	var big=ad_el.getElementsByTagName("div")[0];
	var small=ad_el.getElementsByTagName("div")[1];
	if(big.id!="bigpic"){
		var b=big;
		big=small;
		small=b;}
	chinaadclient_com_hide(big);
	chinaadclient_com_show(small);
	setTimeout(function(){chinaadclient_com_float(small)},50);
	}
function chinaadclient_fengkuang_closesmall(adid)
{
	var ad_el=document.getElementById(adid);
	var big=ad_el.getElementsByTagName("div")[0];
	var small=ad_el.getElementsByTagName("div")[1];
	if(big.id!="bigpic"){
		var b=big;
		big=small;
		small=b;}
	chinaadclient_com_hide(small);

	}
function chinaadclient_fengkuang_replay(adid)
{
	chinaadclient_fengkuang_main(adid,"piaofu");
	}
//----common å½æ°-----
function chinaadclient_com_hide(el)
{
	el.style.display="none";
	el.style.visibility="hidden"
	}
function chinaadclient_com_show(el)
{
	el.style.display="block";
	el.style.visibility="visible"
	}
//å·¦ä¸è§
function chinaadclient_com_float(el)
{

	var smalldiv=el;
	if(smalldiv.style.display=="none"){
		return -1}
		else{
			smalldiv.style.visibility="visible";
	 	    //smalldiv.style.left =(GetWinWidth()-smalldiv.offsetWidth-10) +"px";
			smalldiv.style.left ="10px";
		    smalldiv.style.top = (GetWinHeight()+document.documentElement.scrollTop-smalldiv.offsetHeight-20)+"px";
  		    setTimeout(function(){chinaadclient_com_float(el)},50);
		}
}
//fengkuang center float
function chinaadclient_com_center(cl)
{

	var bigdiv=cl;
	if(bigdiv.style.display=="none"){
		return -1}
		else{
			bigdiv.style.visibility="visible";
	 	    //smalldiv.style.left =(GetWinWidth()-smalldiv.offsetWidth-10) +"px";
			bigdiv.style.left =(GetWinWidth()-bigdiv.offsetWidth)/2+"px";
		    bigdiv.style.top = (GetWinHeight()/2+document.documentElement.scrollTop-bigdiv.offsetHeight/2)+"px"
  		    setTimeout(function(){chinaadclient_com_center(cl)},50);
		}
}



//-----------------æµåªä½-----------------------//
var isInternetExplorer = navigator.appName.indexOf("Microsoft") != -1;
// å¤ç Flash å½±çä¸­çææ FSCommand æ¶æ¯
function advplayer_DoFSCommand(command, args) {
	var advplayerObj = isInternetExplorer ? document.all.advplayer : document.advplayer;
	if(command=="closeFM")
	{
		document.getElementById("flashmediaplayer").style.display="none";
		clearInterval(fmp_valid);
	}
}
// Internet Explorer çæé©
if (navigator.appName && navigator.appName.indexOf("Microsoft") != -1 && navigator.userAgent.indexOf("Windows") != -1 && navigator.userAgent.indexOf("Windows 3.1") == -1) {
	document.write('<script language=\"VBScript\"\>\n');
	document.write('On Error Resume Next\n');
	document.write('Sub advplayer_FSCommand(ByVal command, ByVal args)\n');
	document.write('	Call advplayer_DoFSCommand(command, args)\n');
	document.write('End Sub\n');
	document.write('</script\>\n');
}
// è·åçªä½å®½é«
function GetWinHeight() {
if (window.innerHeight) return window.innerHeight; //FireFox with correction for status bar at bottom of window
else if (document.documentElement.clientHeight) return document.documentElement.clientHeight; //IE 7 with correction for address bar
else if (document.body.offsetHeight) return document.body.offsetHeight; //IE 4+
else return 0;
}
function GetWinWidth() {
if (window.innerWidth) return window.innerWidth;
else if (document.documentElement.clientWidth) return document.documentElement.clientWidth;
else if (document.body.offsetWidth) return document.body.offsetWidth;
else return 0;
}

var fmp_steps=10;
var fmp_valid=0;
var fmp_move_h=0;
function initFMP()
{
var el=document.getElementById("flashmediaplayer");
el.style.width="350px";
el.style.height="305px";
el.style.display="block";
el.zIndex=101;
el.style.position="absolute";
el.style.left=Number(document.body.clientWidth-el.offsetWidth-5)+"px";
el.style.top=Number(document.documentElement.scrollTop+GetWinHeight())+"px";

fmp_valid=setInterval(function(){fmp_move(el)},50);
}

function fmp_move(el)
{
fmp_steps+=2;
var h=el.offsetHeight/fmp_steps;
fmp_move_h+=h;
//alert(document.documentElement.clientHeight);
if(fmp_move_h<=el.offsetHeight)
{
el.style.top=Number(document.documentElement.scrollTop+GetWinHeight()-fmp_move_h)+"px";
}
else
{
//
el.style.top=Number(document.documentElement.scrollTop+GetWinHeight()-el.offsetHeight-5)+"px";

}

}
function addAdvPlayer(advpath,curl){
document.write("<div id=\"flashmediaplayer\" style=\"display:none\">");
	if (AC_FL_RunContent == 0) {
		alert("æ­¤é¡µéè¦ AC_RunActiveContent.js");
	} else {
		AC_FL_RunContent(
			'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
			'width', '350',
			'height', '305',
			'src', 'advplayer',
			'quality', 'high',
			'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
			'align', 'middle',
			'play', 'true',
			'loop', 'true',
			'scale', 'showall',
			'wmode', 'transparent',
			'devicefont', 'false',
			'id', 'advplayer',
			'bgcolor', '#ffffff',
			'name', 'advplayer',
			'menu', 'true',
			'allowFullScreen', 'true',
			'allowScriptAccess','sameDomain',
			'movie', 'advplayer',
			'salign', '',
'flashvars','advpath='+advpath+'&clickurl='+curl
			); //end AC code
	}
	document.write("</div>");
initFMP();
}

function chinaadclient_liumeiti(apcode){
	chinaadclient_jsinclude("./AC_RunActiveContent.js");
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	//el.style.display = "none";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);

			//adidObj.style.visibility = "visible";
			//adidObj.style.display="block";
			addAdvPlayer(adidObj.getAttribute("dvpath"),adidObj.getAttribute("clickurl"));
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}
}
//jsä»£ç çæµåªä½
function chinaadclient_liumeiti_js(apcode){
  var time = new Date();
  var sec = time.getSeconds();
  var order=[];
  var el=document.getElementById(apcode);
  var elDiv=el.childNodes;
  var cell = 60/5;// 1ç§åæ5å
 // var cellCount = parseInt(sec/8);// å³å®æ¾ç¤ºç¬¬å ä¸ªDIV,æ¯10ç§æ¾ç¤ºä¸ä¸ªå¹¿å
  //if(apcode == "CH_SY_LMT_00001") cellCount = parseInt(sec/20);// é¦é¡µç¹æ®å¤ç æ¯20ç§æ¾ç¤ºä¸ä¸ªå¹¿å
  
  
  var referer = document.referrer;
	
  //#è®ºååé¡µæµåªä½åç¬å±ç°
  if(apcode == "CH_JSCLUB_LMT_10001"){
    var referer = document.referrer; 
	if(typeof(referer)!=='undefined'&&referer!==''&&referer.indexOf("icast.cn")>0){
		document.write('<script type="text/javascript" src="http://cast.ra.icast.cn/p/?id=2084&rnd='+Math.random()+'"><\/script>');
		return false;
	}
  }
  
  //æ¥æºäº360çé¡µé¢ä¸­ï¼æµåªä½å¹¿åç¦æ­5åéã#15898 20150323  chenting   start
  if(get_cookie("forbidden_from360_ad") !== undefined && get_cookie("forbidden_from360_ad") == "one"){
		return false;
  }
   //æ¥æºäº360çé¡µé¢ä¸­ï¼æµåªä½å¹¿åç¦æ­5åéã#15898 20150323  chenting   end
  
  //æ¥æºä¸ºhao123ï¼ä¸è¿è¡æµåªä½æ­æ¾ï¼æææµåªä½å¹¿åçæï¼ #14806  20140722 zxb
  //æ¥æºä¸º360ï¼ä¸è¿è¡æµåªä½æ­æ¾ï¼æææµåªä½å¹¿åçæï¼ #15898  20150206 zxb
  //æ¥æºä¸º360ï¼æµåªä½æ­æ¾ç¦æ­1åéï¼æææµåªä½å¹¿åçæï¼ã#15898 20150323  chenting
  //æ¥æºä¸ºæ¯é¸ï¼æµåªä½å±è½   #16787: ææ¯æ¯æ/æ°é»ãå¨±ä¹ï¼å±è½ä»æ¯é¸å¯¼èªä¸ç¹å»è¿æ¥çå¯¹èå¯åªä½å¹¿å  20150710  chenting  
  //ç¹å»ä»¥ä¸ä¸¤ä¸ªé¡µé¢ï¼è¿å¥åå®¹é¡µåï¼å±è½å¯¹èå¹¿ååå³ä¸è§å¼¹çªå¹¿åãhttp://sports.china.com/iframe/ & http://hao.360.cn/       #16790: è®¾è®¡å¶ä½/å¶ä½æ°çä½è²é¢é  20150720  chenting
  if(typeof(referer)!=='undefined'&&referer!==''&&(referer.indexOf("360.cn")>0||referer.indexOf("qihoo.com")>0||referer.indexOf("so.com")>0|| referer.indexOf("haosou.com")>0 || referer.indexOf("duba.com")>0 || referer.indexOf("sports.china.com/iframe/")>0 || referer.indexOf("sports.china.com/nba/news360/")>0 ) ){
		// #15898 20150323  chenting   start
		var host = window.location.host;
		var currentUrl = window.location.href;
		if(host == undefined || host == ""){
			host = document.domain;
		}
		if(host == undefined || host == ""){
			host = ".china.com";
		}
		//æ¥æºäºæ¯é¸æç´¢çå¹¿åï¼åªå±è½æ°é»è·å¨±ä¹ä¸¤ä¸ªé¢é
		if(referer.indexOf("duba.com") > -1 && typeof(currentUrl)!=='undefined'&& currentUrl!=='' && (currentUrl.indexOf("news.china.com") > -1 || currentUrl.indexOf("ent.china.com") > -1)){
			set_ad_Cookie("forbidden_from360_ad","one",5*60*1000,"/",host);
			return false;
		}else if(referer.indexOf("duba.com") == -1){//å¶ä»éæ¥æºäºæ¯é¸çå¹¿åï¼å¯¹å¨é¢éè¿è¡å±è½
			set_ad_Cookie("forbidden_from360_ad","one",5*60*1000,"/",host);
			return false;
		}
		// #15898 20150323  chenting   end
  }
  
    
  
  
  for(var i=0; i<elDiv.length; i++){
    if(elDiv[i].nodeName == "DIV"){ elDiv[i].style.display="none"; order.push(elDiv[i]);}
  }
 // if(cellCount < order.length){
    var cellCount  = Math.floor(Math.random()*order.length);
	order[cellCount].style.display = "block";
    
    // å±ç¤ºè®¢åå¤çå®æ¯ï¼ä¸ä¸æ¯åä¸ªè®¢åçåæéæº
    
    var childCell = order[cellCount].childNodes;
    var chileObj = [];// åä¸ªè®¢åçåæéå
    for(var i=0; i<childCell.length; i++){
      if(childCell[i].nodeName == "#text" || childCell[i].nodeName == "#comment") continue;
      childCell[i].style.display="none";
      chileObj.push(childCell[i]);
    }
    var childRandom = Math.round(Math.random()*(chileObj.length-1));// éæºååºåæéåçåºå·
    var text = chileObj[childRandom].innerHTML;
    text = text.replace(/&lt;/g,"<");
    text = text.replace(/&gt;/g,">");
    text = text.replace(/&amp;/g,"&");
    text = text.replace("\n","");
    document.write(text);
 // }
}
/*function chinaadclient_liumeiti_js(apcode){

	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);//1,100
		var max = 100/(adid.length/5)*(i+1);//100,200

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			var text = adidObj.innerHTML;
			text = text.replace(/&lt;/gi,"<");
			text = text.replace(/&gt;/gi,">");
			text = text.replace(/&amp;/gi,"&");
			text = text.replace("\n","");
			document.write(text);

		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}
	}
}
*/
//æ©å¤©æ¥¼è½®æ­æ¥å£
function chinaadclient_motianloulunbo(apcode,flag){
	var obj=new Object();
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	el.style.display="none";
	var adid=el.getAttribute("adid");
	var arr=new Array();
	var rnum =Math.round(Math.random()*100);
	
	for(i=0;i<adid.length/5;i++)
	{

		var min = 100/(adid.length/5)*(i);
		var max = 100/(adid.length/5)*(i+1);

		if(rnum <= max && rnum >=min){
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "visible";
	  		adidObj.style.display="block";
			chinaadclient_createMoTianLou(adidObj.innerHTML,adidObj.innerHTML,flag);
				if(flag==0){
	    chinaadclient_motianlouChange();
	    }else{
	   chinaadclient_motianlouChange1();
	     }
			bleak;
		}else{
			var adidStr = adid.substr(i*5,5);
			var adidObj = document.getElementById(adidStr);
			adidObj.style.visibility = "hidden";
			adidObj.style.display="none";
		}


	}
	
	if(flag==0){
	chinaadclient_motianlouChange();
	}else{
	chinaadclient_motianlouChange1();
	}
}


//æ©å¤©æ¥¼æ¥å£
function chinaadclient_motianlou(apcode,flag){
	var el=document.getElementById(apcode);
	el.style.visibility = "hidden";
	el.style.display="none";
	var adidStr = el.getAttribute("adid");
	if((adidStr.length/5)>1 ){
		var adid1 = adidStr.substr(0,5);
		var adid2 = adidStr.substr(5,5);
		var adidObj1 = document.getElementById(adid1);
		if (window.screen.width>=1280){
			adidObj1.style.visibility = "visible";
	  	adidObj1.style.display="block";
	  	adidObj2.style.visibility = "visible";
	  	adidObj2.style.display="block";
		chinaadclient_createMoTianLou(adidObj1.innerHTML,adidObj2.innerHTML,flag);
		}
		
	}else{
		var adid=el.getAttribute("adid");
		var adidObj = document.getElementById(adid);
		if (window.screen.width>=1280){
			adidObj.style.visibility = "visible";
	  	adidObj.style.display="block";
		chinaadclient_createMoTianLou(el.innerHTML,el.innerHTML,flag);
	  }
		
	}
	//chinaadclient_InsertCouplet();

	//window.onresize=chinaadclient_coupletHV;
if (window.screen.width>=1280){
	if(flag==0){
	chinaadclient_motianlouChange();
	}else{
		chinaadclient_motianlouChange1();
	}
}
    
}

function chinaadclient_motianlouChange()
{
	
//el=document.getElementById("gg_couplet1");

//el.style.top=Number(document.documentElement.scrollTop+130)+"px";

//setTimeout("chinaadclient_motianlouChange()",50);
}
function chinaadclient_motianlouChange1()
{
	
//el=document.getElementById("gg_couplet2");

//el.style.top=Number(document.documentElement.scrollTop+130)+"px";

//setTimeout("chinaadclient_motianlouChange1()",50);
}


//-----------æ©å¤©æ¥¼------------
function chinaadclient_createMoTianLou(div1,div2,flag)
{
//å³é­çå¾ç
//img="http://ads.china.com/zxs/poptemp/close.gif";

if(flag==0){


document.write('<div id="gg_couplet1" style="left:5px; overflow:visible; position:fixed;_position:absolute; bottom:5px; width:120px;">');
document.writeln(div1);
document.writeln("<div style=\"background:url(http://dvs.china.com/87/close-h.jpg) no-repeat scroll left center #EBEBEB; cursor:pointer; height:18px; width:120px;\">");
document.writeln("<a style=\"display:block; height:18px; width:120px; overflow:hidden; text-indent:-999em;\" target=\"_self\" onclick=\"document.getElementById('gg_couplet1').style.visibility=\'hidden\';document.getElementById('gg_couplet1').style.display=\'none\';\" href=\"#\">å³é­<\/a>");
document.writeln("<\/div>");
document.writeln("</div>");

}else{
document.write('<div id="gg_couplet2" style="right:5px; visibility: visible; position:fixed;_position:absolute; bottom:5px; width:120px;">');
document.writeln(div2);
document.writeln("<div style=\"background:url(http://dvs.china.com/87/close-h.jpg) no-repeat scroll right center #EBEBEB; cursor:pointer; height:18px; width:120px;\">");
document.writeln("<a style=\"display:block; height:18px; width:120px; overflow:hidden; text-indent:-999em;\" target=\"_self\" onclick=\"document.getElementById('gg_couplet2').style.visibility=\'hidden\';document.getElementById('gg_couplet2').style.display=\'none\';return false;\" href=\"#\">å³é­<\/a>");
document.writeln("<\/div>");
document.writeln("</div>");
}



}

function getElementsByClassName(className, tag, parent){
	parent = parent || document;
	tag = tag || "*";
	var allTags = (tag === "*" && parent.all) ? parent.all : parent.getElementsByTagName(tag);
	var classElems = [];
	className = className.replace(/\-/g, "\\-");
	var regex = new RegExp("(^|\\s)" + className + "(\\s|$)");
	var elenemt;
	for(var i=0; i<allTags.length; i++){
		elem = allTags[i];
		if(regex.test(elem.className)){
			classElems.push(elem);
		}
	}
	return classElems;
};

//èæ
function chinaadclient_beitou(apcode){
	var el = document.getElementById(apcode),
		adid = document.getElementById(el.getAttribute("adid")),
		items = adid.getElementsByTagName("div"),
		bd = document.getElementsByTagName('body')[0],
		bigdiv = items[0],
		smalldiv = items[1],
		bgimg = bigdiv.getElementsByTagName("img")[0].getAttribute("src"),
		reference,
		smallAdElem,
		_width,
		_marLeft,
		_top;
	el.style.display = "none";
	if ( document.getElementById("china_home_only_flag") ) {// china_home_only_flag é¦é¡µç¬ææ è¯ï¼è¯·å¨æ¨¡æ¿ä¸­è¾åºï¼<div id="china_home_only_flag" style="display:none;"></div>
		reference = getElementsByClassName("header", "div", document)[0];
		_top = "35px";
		_width = "960px";
		_marLeft = "480px";
	} else {
		reference = bd.firstChild;
		_top = "0px";
		_width = "950px";
		_marLeft = "475px";
	};

	bd.style.background = "#fff url(" + bgimg + ") no-repeat center " + _top;
	smallAdElem = document.createElement("div");
	smallAdElem.style.width = _width;
	smallAdElem.style.margin = "auto";
	smallAdElem.style.position = "relative";
	smallAdElem.innerHTML = smalldiv.innerHTML +'<span style="cursor:pointer; display:block; position:absolute; left:50%; top:0; height:19px; margin-left:' + _marLeft + '; overflow:hidden; line-height:999px; width:43px;" onclick="document.getElementsByTagName(\'body\')[0].style.background =\'none\';">å³é­</span>';

	
	bd.insertBefore(smallAdElem, reference);
};

function chinaadclient_nyfanjuan(apcode){
	var el = document.getElementById(apcode),
    adid = document.getElementById(el.getAttribute("adid")),
    items = adid.getElementsByTagName("div"),
    bigdiv = items[0],
    smalldiv = items[1],
    timer;
  
  el.style.position="relative";

  bigdiv.style.display = "block";
  bigdiv.style.position = "absolute";
  bigdiv.zIndex = "10000";
  bigdiv.style.left = "0px";
  bigdiv.style.top = "0px";
  bigdiv.style.width = "300px";

  smalldiv.style.display = "none";

  timer = setTimeout(function(){
    smalldiv.style.display = "block";
    bigdiv.style.display = "none";
  }, 5000);

  bigdiv.onmouseover = function(){
    clearTimeout(timer);
    smalldiv.style.display = "none";
    bigdiv.style.display = "block";
  };
  bigdiv.onmouseout = function(){
    clearTimeout(timer);
    smalldiv.style.display = "block";
    bigdiv.style.display = "none";
  };
  smalldiv.onmouseover = function(){
    clearTimeout(timer);
    smalldiv.style.display = "none";
    bigdiv.style.display = "block";
  };
};
//è¶é_to_å°è¶é
function chinaadclient_chaotong_bz(apcode){
	var el = document.getElementById(apcode),
		adid = document.getElementById(el.getAttribute("adid")),
		items = adid.getElementsByTagName("div"),
		bigdiv = items[0],
		smalldiv = items[1];
	smalldiv.style.display = "none";
	bigdiv.style.display = "block";
	setTimeout(function(){
		smalldiv.style.display = "block";
		bigdiv.style.display = "none";
	}, 5000);
};


 
/**
 * æç« ç»æçå·¦ä¾§åå®¹åºåæå¥å¹¿å
 * @time 2013.10.29
 * @edit 2013.11.20
 * @author F7
 * @type {Object}
 */
var InArticleAD = {};
InArticleAD.minNode = 1;// å½åå®¹èç¹å°äºè¿ä¸ªæ°éçº§æ¶ä¸æ¾ç¤ºå¹¿å
InArticleAD.minText = 600;// åå®¹æ±å­å¤§äº600å­èæ¶å¯æå¥å¹¿å
InArticleAD.curText = 0;// ä»ä½ä¸ºå­èè®°å½
InArticleAD.items = [];// å­æ¾åå®¹èç¹
InArticleAD.elem = "";// éè¦åæçåå®¹åºç¶èç¹
InArticleAD.sid = "";// å¹¿åä½ID
InArticleAD.onlyFlag = false;// å¯ä¸èç¹æ¶ï¼æ¯å¦å·²è¿å¥åæ
/**
 * ååºåå®¹ä¸­ææçHTMLæ ç­¾
 * @param  {String} str è¦åæçåå®¹
 * @return {String}     è¿åå»ææ ç­¾åçå­ç¬¦ä¸²
 */
InArticleAD.delHtmlTag = function(str) {
    return str.replace(/<[^>]+>/g,"");
};
/**
 * è·åå­ç¬¦ä¸²çé¿åº¦ ä¸ä¸ªæ±å­ä¸º2ä¸ªå­ç¬¦
 * @param  {String} str è¦æ£æµçå­ç¬¦ä¸²
 * @return {Number}     è¿åå·ä½å¼
 * @éå°æ¢è¡ååè½¦ç¬¦æ¿æ¢æä¸ä¸ªç©ºæ ¼è¿è¡è®¡ç®
 */
InArticleAD.getTextLength = function(str) {
  return str.replace(/\r/g,"").replace(/\n/g," ").replace(/[^\x00-\xff]/g,"**").length;
};
/**
 * è·åclasså½åçèç¹
 * @param  {String} className CSSå½å
 * @param  {String} tag       æ ç­¾åç§°/å»å¨é¨æ ç­¾æ¶ç¨ * 
 * @param  {HTMLElement} parent    æ¥æ¾çèå´ï¼éå¸¸ä¸ºåå«åå®¹çç¶èç¹
 * @return {Array}           è¿åç­éèç¹çæ°ç»éå
 */
InArticleAD.getElementsByClassName = function(className, tag, parent) {
	parent = parent || document;
	tag = tag || "*";
	var allTags = (tag === "*" && parent.all) ? parent.all : parent.getElementsByTagName(tag);
	var classElems = [];
	className = className.replace(/\-/g, "\\-");
	var regex = new RegExp("(^|\\s)" + className + "(\\s|$)");
	var elenemt;
	for(var i=0; i<allTags.length; i++){
		elem = allTags[i];
		if(regex.test(elem.className)){
			classElems.push(elem);
		};
	};
	return classElems;
};
/**
 * æ¶éåå®¹èç¹æ°ç»
 * @return
 */
InArticleAD.gather = function() {
   var _chiles = this.elem.childNodes;  

    for ( var i=0,l=_chiles.length; i<l; i++ ) {
        if ( _chiles[i].nodeName != "#text" && _chiles[i].nodeName != "#comment" ) {
            if ( _chiles[i].nodeName == "FONT" ) { continue };
            if ( _chiles[i].nodeName == "BR" ) { continue };
            if ( _chiles[i].nodeName == "CENTER" ) { continue };
            if ( _chiles[i].nodeName == "SCRIPT" ) { continue };
            if ( _chiles[i].nodeName == "P" && _chiles[i].className == "news_img_title" ) { continue };

            this.items.push(_chiles[i]);
        };
    };
};

/**
 * åæèç¹
 * @return {HTMLElement} è¿åå¯æå¥å¹¿åçèç¹
 */
InArticleAD.analyzeNode = function(c) {
    var count = c || this.items.length - 1,
        _byte;
    
    if ( c === 0 ) { count = 0 };
    if ( count < 0 || c < 0 ) { return false };// éå½å®æéåº
    
    if ( this.items.length == 0 ) { return false };// æ²¡æèç¹æ¶éåº

	
	

    if ( this.items.length == 1 && this.onlyFlag ) { return false };// å¯ä¸èç¹ï¼å¹¶å·²è¿å¥åæï¼è¿æ¯åªæä¸ä¸ªèç¹ è¿åfalseï¼ä¸æå¥å¹¿å
    if ( this.items.length == 1 ) {// åªæä¸ä¸ªèç¹çå¤ç
    	this.onlyFlag = true;
    	return this.onlyElemEnter();
    };

	//åç¬å¤çå¨æéè¯»æå¥å¹¿åé®é¢
	if (this.items[count].getElementsByTagName("img").length > 0) {// æåä¸ä¸ªæ¯å¾çã
      
	  var referer = document.URL;
	
     if(typeof(referer)!=='undefined'&&referer!==''&&referer.indexOf("_all.html")>0){//å¤æ­ä¸ºå¨æéè¯»
    
        for(var t=0;t<count;t++){
		
		 if (this.items[t].getElementsByTagName("img").length > 0) {//ä»æå¼å§çèç¹åå¤æ­ãå¦æä¸ä¸ºå¾çå³å¯æå¥æå­ã
		
		 return this.items[t+2];//å¾çä¸ºDIVåPæ ç­¾ä¸ºæ´ä¸ªå¾çå±ç°ã
	     };
        };
     };
    };
  
	
	
    if ( this.items[count].nodeName == ("IMG" || "OBJECT") ) {// å½åèç¹æ¯å¾ççå¤ç
        // return this.curText >= this.minText ? this.items[count + 1] : false;
        return false;
    };

    if ( this.items[count].getElementsByTagName("img").length > 0 ||  this.items[count].getElementsByTagName("object").length > 0 ) {// å½åèç¹åæå¾ççå¤ç
    	if ( this.items[count].getElementsByTagName("object").length > 0 ) {// flashç­å¤åªä½åç´ ä¸æå¥å¹¿å
    	 return false;
    	};
    	if ( this.items[count].innerHTML.indexOf("favicon.ico") < 0 && this.items[count].innerHTML.indexOf("articleLogo.png") < 0) {// ä¸æ¯åå­å¾æ ï¼è¿å
    		// return this.curText >= this.minText ? this.items[count + 1] : false;
    		return false;
    	} else {// æ¯åå­å¾æ ï¼å æå¹¶ç»§ç»­åæ
    		this.items.splice(count, 1);
    		return this.analyzeNode(count - 1);// å æèç¹åéæ°åæä¸ä¸ä¸ªèç¹
    	};
        
    };
    
    
    // å¼å§è®¡ç®å­èæ°é
    _byte = this.getTextLength(this.delHtmlTag(this.items[count].innerHTML));
    
    if ( _byte + this.curText >= this.minText ) {// ç¬¦åè§åè¿åèç¹
        return this.items[count];
    } else {// éå½
        this.curText += _byte;
        return this.analyzeNode(count - 1);
    };
	
};

/**
 * åªæä¸ä¸ªèç¹æ¶çåæ
 */
InArticleAD.onlyElemEnter = function() {
	var elem = this.items[0];
	this.elem = elem;
	this.action();
};

/**
 * è®¾ç½®å¹¿å
 * @param {HTMLElement} elem ç­éåºæ¥çåå®¹èç¹
 */
InArticleAD.setAD = function(elem) {
    // var _div = document.createElement("div");
    // (document.all) ? _div.style.styleFloat="left" : _div.style.cssFloat="left";
    // _div.style.width = "200px";
    // _div.style.height = "300px";
    // _div.style.border = "1px solid #ccc";
    // _div.style.margin = "10px 15px 0 10px";
    var _div = document.getElementById(this.sid);
    if ( !_div ) { return false };
    elem.parentNode.insertBefore(_div, elem);


    // ææ¶è§£å³IE6åé¡µå ä¸ºæµ®å¨éä½é®é¢ãéæ°åºååé¡µçæçè§£ææ¥ä¿®æ­£ã
	if ( this.sid != 'CH_JSCLUB_MTL_10002' ) {
	if(document.getElementById("chan_multipageNumN")){
    setTimeout(function(){document.getElementById("chan_multipageNumN").style.display = "inline";}, 10);
   }
   }
	
};

InArticleAD.action = function() {
	var elem;
	this.gather();
    if ( this.items.length < this.minNode ) { return false };

    elem = this.analyzeNode();

    if ( !elem ) {
        return false;
    } else {
	
        this.setAD(elem);
    };
};
/**
 * åå§åå¯å¨ææ
 * @return
 */
InArticleAD.init = function(sid) {

   if ( document.getElementById("voteList") ) { return false };
   

    var elem;

	elem = sid == 'CH_JSCLUB_MTL_10002' ? this.getElementsByClassName("postContent", "div", document.getElementById("forumMainid"))[0] : document.getElementById("chan_newsDetail");
	
	if ( !elem ) { return false };

    this.elem = elem;
    this.sid = sid;

    this.action();
};

/**
 * è¿åå¹¿åä½çåå§å
 * @param  {String} sid å¹¿åä½ID
 * @return
 */
function chinaadclient_motianlou2(sid) {
    
   

    InArticleAD.init(sid);
};
