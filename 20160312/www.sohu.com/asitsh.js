ï»¿if(!window.KwtAdLists){KwtAdLists=[];}
if(!window.ad_zonesize)
KwtAdLists.push({"rp_zonesize":window.rp_zonesize,"rp_id":"ad-"+window.rp_zonesize,"rp_account":window.rp_account,"rp_site":window.rp_site,"rp_adtype":window.rp_adtype,"rp_smartfile":window.rp_smartfile,"maxCount":0});else{KwtAdLists.push({"rp_zonesize":window.ad_zonesize,"rp_id":window.ad_id,"rp_account":window.rp_account,"rp_site":window.rp_site,"rp_adtype":window.rp_adtype,"rp_smartfile":window.rp_smartfile,"maxCount":0});window.ad_zonesize=undefined;window.ad_id=undefined;}
String.prototype.trim=function(){return this.replace(/^\s*|\s*$/g,"");};function parseADString(text){var tmp=text.toLowerCase();ltPos=tmp.indexOf("<");rtPos=tmp.indexOf(">");if((ltPos==-1&&rtPos!=-1)||(rtPos<ltPos)){text=text.substring(rtPos+1).trim();tmp=text.toLowerCase();}
var txts=[];var startPos=0;var loop=0;while((index=tmp.indexOf('<script',startPos))>=0){txts.push(text.substring(startPos,index));var endIndex=tmp.indexOf("</script>",index+7);if(endIndex!=-1){txts.push(text.substring(index,endIndex+9));startPos=endIndex+9;}else{endIndex=tmp.indexOf("</",index+7);if(endIndex!=-1){txts.push(text.substring(index,endIndex)+"</script>");startPos=endIndex+9;}else{txts.push(text.substring(index)+"</script>");}}}
txts.push(text.substring(startPos));realTexts=[];for(var i=0;i<txts.length;i++){if(i%2==0){if(realTexts.length==0){realTexts.push(txts[i]);}else{realTexts[0]+=txts[i];}}else{realTexts.push(txts[i]);}}
return realTexts;}
function removeAds(el){if(el.nodeName=="#text"||el.nodeName=="#comment")
return false;if(el.childNodes.length>0){for(var i=0;i<el.childNodes.length;i++){removeAds(el.childNodes[i]);}}
el.parentNode.removeChild(el);return true;}
rCount=0;maxCount=3;intervalTime=75;docWrite=document.write;if(typeof interval=="undefined"){interval=window.setInterval(function(){document.write=function(str){if(str.trim()=="")
return;var ads=parseADString(str);for(var m=0;m<ads.length;m++){var text=ads[m];if(text.trim()=="")
continue;var tmp=text.toLowerCase();var div=document.getElementById(KwtAdLists[rCount].rp_id);if((startPos=tmp.indexOf("<script"))!=-1){var endPos=tmp.indexOf(">",startPos+7);if((pos=tmp.indexOf("src"))!=-1&&pos<endPos){attr=text.substring(7,endPos).trim();var attrs=attr.split(" ");var script=document.createElement("script");for(var i=0;i<attrs.length;i++){if((equealPos=attrs[i].trim().indexOf("="))!=-1){attr=attrs[i].trim().substring(0,equealPos);var attrPaired=attrs[i].trim().substring(equealPos+1);if(attrPaired.trim().indexOf("'")==0||attrPaired.trim().indexOf('"')==0){script.setAttribute(attr,attrPaired.substr(1,attrPaired.length-2));}else{script.setAttribute(attr,attrPaired);}}else{if(attrs[i].trim().indexOf("'")==0||attrs[i].trim().indexOf('"')==0){var attrPaired=attrs[i].substr(1,attrs[i].length-2)
script.setAttribute(attrPaired,attrPaired);}else{script.setAttribute(attrs[i],attrs[i]);}}}
script.onload=script.onreadystatechange=function(){if(script.ready){return false;}
if(!script.readyState||script.readyState=="loaded"||script.readyState=='complete'){script.ready=true;}};div.appendChild(script);}else{var content=text.substring(endPos+1,tmp.lastIndexOf("</script>")).trim();content=content.replace("<!--","").replace("-->").trim();var tmpPos=content.lastIndexOf("//");if(tmpPos>0&&tmpPos+2==tmpPos.length){content=content.substring(0,tmpPos);}
if(content.indexOf("<")==0){div.innerHTML+=text;continue;}
if(text.indexOf(".sendRequest")>0){div.innerHTML="";var child=div.parentNode.childNodes;var n=0;for(var i=0;i<child.length;i++){if(child[i].src&&child[i].src=="http://ads.rubiconproject.com/ad/11496.js")
n=i;if(n>0&&i>n){if(removeAds(child[i])){i--;}}}
KwtAdLists[rCount].maxCount++;console.log(new Date()+", start "+KwtAdLists[rCount].maxCount+' refresh. rp_zonesize: '+KwtAdLists[rCount].rp_zonesize+"|"+div.id);if(KwtAdLists[rCount].maxCount>=maxCount){if(typeof interval!="undefined"){clearInterval(interval);interval=undefined;}
KwtAdLists[rCount].maxCount=0;}}
eval(content);}}else{div.innerHTML+=text;}}};for(var i=0;i<KwtAdLists.length;i++){rCount=i;kwtAdInit();}},intervalTime*1000);}
function kwtAdInit(){try{var a;var d=new RubiconAdServing.RubiconAd();var c=new Object();var g;g=["rp_account","rp_site","rp_zonesize","rp_adtype"];for(var b=0;b<g.length;b++){a=g[b];if((KwtAdLists[rCount][a]!=null)&&(typeof KwtAdLists[rCount][a]=="string"||typeof KwtAdLists[rCount][a]=="number")){c[a]=KwtAdLists[rCount][a];}}
g=["rp_smartfile"];for(var b=0;b<g.length;b++){a=g[b];if(KwtAdLists[rCount][a]&&(typeof KwtAdLists[rCount][a]=="string"&&KwtAdLists[rCount][a].substr(0,6)!="[SMART")){c[a]=KwtAdLists[rCount][a];}}
rp_account_config.rp_zonesize=KwtAdLists[rCount]["rp_zonesize"];d.init(c);d.start();}catch(f){}}