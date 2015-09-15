<!DOCTYPE html>
<html>
<body>
<script type="text/javascript">
function getURLParam(b){return b=(b=RegExp("[?&]"+b+"=([^&#]+)","gi").exec(document.location.search))&&b[1]}function CC(b,d,c){var a="",e=document.domain;c&&(a=new Date,a.setTime(a.getTime()+864E5*c),a="; expires="+a.toGMTString());document.cookie=b+"="+d+a+"; path=/;domain="+e+";"}function RC(b){b+="=";for(var d=document.cookie.split(";"),c=0;c<d.length;c++){for(var a=d[c];" "==a.charAt(0);)a=a.substring(1,a.length);if(0==a.indexOf(b))return a.substring(b.length,a.length)}return null}
function supportLocalStorage(){try{return void 0!==window.localStorage?(localStorage.setItem("mod","mod"),localStorage.removeItem("mod"),!0):!1}catch(b){return!1}}var result=null,key=getURLParam("key"),value=getURLParam("value"),method=getURLParam("method"),domain=decodeURIComponent(getURLParam("domain")),wnd=getURLParam("window"),lsSupport=supportLocalStorage(),respondIfNull=getURLParam("respondIfNull"),cookieTest=null,method=method&&method.toLowerCase();
if("get"==method&&key){lsSupport&&(result=localStorage.getItem(key));result||(CC("testCookie","1"),cookieTest=RC("testCookie"),result=RC(key));var wnd1=top;wnd&&"parent"==wnd.toLowerCase()&&(wnd1=parent);domain&&(result?wnd1.postMessage(result,domain):cookieTest||lsSupport?respondIfNull&&"true"==respondIfNull.toLowerCase()&&wnd1.postMessage("[NULL]",domain):wnd1.postMessage("3rdPCookieUnsupported",domain))}else"set"==method&&key&&value&&(lsSupport&&localStorage.setItem(key,value),CC(key,value,90));
</script>
</body>
</html>
