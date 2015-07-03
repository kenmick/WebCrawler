
// MSN Billboard Solution
// This file used to drop cookies to save the state of the Billboard.
// For information please contact drm-pubrelations@google.com


function getFlashState(){
	var adstate = getCookie("flashBrandAdState");
	return adstate;
}

function handleCollapse(){
	setCookie("flashBrandAdState","collapsed",1);
}
      
function handleExpand(){
	setCookie("flashBrandAdState","expanded",1);
}

      
function setCookie(ad_state,value,exdays){
     var date = new Date();
     var midnight = new Date(date.getFullYear(), date.getMonth(), date.getDate(), 23, 59, 59);
     var state_value = escape(value) + ((exdays==null) ? "" : "; expires=" + midnight.toUTCString());
     document.cookie= ad_state + "=" + state_value;
}
      

function getCookie(ad_state){
    var i,x,y,ARRcookies=document.cookie.split(";");
    for (i=0;i<ARRcookies.length;i++)
        {
          x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
          y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
          x=x.replace(/^\s+|\s+$/g,"");
          if (x==ad_state)
          {
            return unescape(y);
          }
        }
}