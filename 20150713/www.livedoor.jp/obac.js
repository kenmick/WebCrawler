if(!window.r1oba){var r1oba=function(f){var e=f||{};function g(t,s){var n=[];var r=new RegExp("\\b"+t+"\\b");var q=s.getElementsByTagName("*");for(var p=0,o=q.length;p<o;p++){if(r.test(q[p].className)){n.push(q[p])}}return n}if(g("r1like-dls",document.getElementById(e.obj+"-content")).length>0){return}var b=document.getElementById(e.obj+"-content"),k=b.parentNode;b.className="r1-oba-content";var d=k;d.className="r1-oba-wrapper r1-oba-dim-"+e.width+"x"+e.height;r1like_obj_style=d.style;r1like_obj_style.position="relative";r1like_obj_style.width=e.width+"px";r1like_obj_style.height=e.height+"px";r1like_obj_style.overflow="hidden";if(!document.getElementById("r1-oba-css")){var j=document.createElement("link");j.type="text/css";j.href=e.expURL+"static/css/r1oba.min.css";j.rel="stylesheet";j.id="r1-oba-css";document.getElementsByTagName("head")[0].appendChild(j)}if(e.oba){if(!e.oba.position){e.oba.position="tr"}var l=i();var h=document.createElement("a");h.className="r1-obashare-oba r1-obashare-oba-pos-"+e.oba.position;h.href=l.url;h.target="_blank";var m=document.createElement("span");m.className="r1-obashare-oba__span r1-oba-obalang__"+l.lang;h.appendChild(m);var c=document.createElement("span");c.className="r1-obashare-oba__ico";h.appendChild(c);d.appendChild(h);var a=document.createElement("div");a.id=e.obj+"-r1oba_obj";a.className="r1-obashare-oba_content";d.appendChild(a);if((e.oba.position==="br")||(e.oba.position==="bl")){a.className+=" r1-obashare-oba_content-bottom"}if((e.oba.position==="bl")||(e.oba.position==="tl")){a.className+=" r1-obashare-oba_content-left"}if((e.width<124)&&(e.height<124)){h.className+=" r1-obashare-oba-ico"}}function i(){var n={},q=(navigator.language||navigator.systemLanguage).toLowerCase(),p=q.split("-")[0],o=q.split("-")[1];switch(p){case"fr":if(o==="ca"){n.url="http://radiumone.com/oba-ca-fr/"}else{n.url="http://radiumone.com/oba-fr/"}break;case"nl":n.url="http://radiumone.com/oba-nl/";break;case"da":n.url="http://radiumone.com/oba-dk/";break;case"en":switch(o){case"gb":n.url="http://radiumone.com/oba-uk/";break;case"ca":n.url="http://radiumone.com/oba-ca-en/";break;case"au":n.url="http://radiumone.com/oba-au/";break;default:n.url="http://radiumone.com/oba/"}break;default:n.url="http://radiumone.com/oba/";p="en"}n.lang=p;return n}}};