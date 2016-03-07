// JavaScript Document
function go(){
	var t,tt;
	var _div=document.getElementById("show");
	var obj=_div.getElementsByTagName('h2')[0];
	obj.style.bottom="-118px";
	var change=function(){
		var obj_h=parseInt(obj.style.bottom);
		if(obj_h<0){obj.style.bottom=(obj_h+Math.floor((10-obj_h)*0.1))+"px"}//if
		else{clearInterval(t)}
	} 
	var back=function(){
		var obj_hh=parseInt(obj.style.bottom);
		if(obj_hh>-118){obj.style.bottom=(obj_hh+Math.floor((-118-obj_hh)*0.1))+"px"}
		else{clearInterval(tt)}
	}
 _div.onmouseover=function(){clearInterval(tt);t=setInterval(change,10);}
 _div.onmouseout=function(){clearInterval(t);tt=setInterval(back,10)}
}



function goo(){
	var t,tt;
	var _div=document.getElementById("show1");
	var obj=_div.getElementsByTagName('h2')[0];
	obj.style.bottom="-128px";
	var change=function(){
		var obj_h=parseInt(obj.style.bottom);
		if(obj_h<0){obj.style.bottom=(obj_h+Math.floor((0-obj_h)*0.1))+"px"}//if
		else{clearInterval(t)}
	} 
	var back=function(){
		var obj_hh=parseInt(obj.style.bottom);
		if(obj_hh>-128){obj.style.bottom=(obj_hh+Math.floor((-128-obj_hh)*0.1))+"px"}
		else{clearInterval(tt)}
	}
 _div.onmouseover=function(){clearInterval(tt);t=setInterval(change,10);}
 _div.onmouseout=function(){clearInterval(t);tt=setInterval(back,10)}
}
window.onload=function(){
	go();goo();
}