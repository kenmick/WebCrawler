CHASE.TagManager.xpoActivity=function(E,B,G,D,C){var A={xpo:{}};
if(D&&D!=null){A.xpo.productId=D
}if(B&&B!=null){A.xpo.AppID=B
}if(G&&G!=null){A.xpo.TagMap=G
}if(E&&E!=null){A.xpo.OrgID=E
}if(C&&C!=null){A.xpo.sourceCode=C
}var D=D||"{xpo.productId}";
var C=C||"";
var F="stg";
if(CHASE.TagManager.clientVars.env=="prod"){F="s"
}var H="https://"+F+".xp1.ru4.com/meta?_o={xpo.OrgID}";
H=H+"&_t={xpo.AppID}";
H=H+"&ssv_tmc={xpo.TagMap}";
H=H+"&ssv_v1st={v1st}";
H=H+"&ssv_pfid={persona.pfid}";
H=H+"&ssv_productid={xpo.productId}";
H=H+"&ssv_src={xpo.sourceCode}";
H=H+"&ssv_eci={persona.ECI}";
H=H+"&_eid={xpo.TagMap}_{xpo.productId}_{xpo.sourceCode}";
CHASE.TagManager.invokePixelTag(H,A)
};
CHASE.TagManager.bluekai=function(D){var A={bluekai:{}};
var C="https://stags.bluekai.com/site/5473?limit=10&ret=html&";
C=C+"phint=v1st%3D{v1st}";
C=C+"&phint=ECI%3D{persona.ECI}";
C=C+"&phint=CAT%3D{CAT}";
C=C+"&bknms=1";
if(D){C=C+"&phint=pg%3D"+D
}C=CHASE.TagManager.replacePlaceholder(C,A);
if(CHASE.TagManager.testMode){CHASE.TagManager.requestPixel(C)
}else{var B=document.createElement("iframe");
B.style.display="none";
B.src=C;
document.body.appendChild(B)
}};
CHASE.TagManager.insightAdImpression=function(B,D,F){if(CHASE&&CHASE.analytics){CHASE.analytics.setPageDotUrl(window.location.href)
}var C=CHASE.analytics.config.PageDotDomain||"",A=CHASE.analytics.config.PageDotImagePath||"",G=C+A+"&wa_cb={random}",E=D?"&jp_aid_p="+D+"/"+F:"";
G+="&wa_aid_i="+B+E+"&wa_tp=13&wa_uri="+document.location;
G=CHASE.TagManager.invokePixelTag(G)
};
CHASE.TagManager.ExtensionsLoaded=true;
CHASE.TagManager.insightAdClick=function(B,D,F){if(CHASE&&CHASE.analytics){CHASE.analytics.setPageDotUrl(window.location.href)
}var C=CHASE.analytics.config.PageDotDomain||"",A=CHASE.analytics.config.PageDotImagePath||"",G=C+A+"&wa_cb={random}",E=D?"&jp_aid_p="+D+"/"+F:"";
G+="&wa_aid_lnk="+B+E+"&wa_tp=13&wa_uri="+document.location;
G=CHASE.TagManager.invokePixelTag(G)
};
CHASE.TagManager.insightLinkTrack=function(A){if(CHASE&&CHASE.analytics){CHASE.analytics.trackCustomLink(A)
}};
CHASE.TagManager.insightFormTrack=function(A){if(A){A=document.forms[A];
if(CHASE&&CHASE.analytics){CHASE.analytics.initLinkFormTracking(A)
}}};
CHASE.TagManager.audienceSyndication=function(){var C=function(F,H){var D="_"+(+new Date()),E=document.createElement("script"),G=document.getElementsByTagName("head")[0]||document.documentElement;
window[D]=function(I){G.removeChild(E);
H&&H(I.Nodes)
};
E.src=F.replace("callback=?","callback="+D);
G.appendChild(E)
},A=function(){var M,H,K;
var I="stg";
if(CHASE.TagManager.clientVars.env=="prod"){I="s"
}K="https://"+I+".xp1.ru4.com/wsb/15629/poe/59242226?_u=[ECI]&Debug=false&Test=false&ContentType=application/json&TransactionID=eee-444";
var M=CHASE.TagManager.replacePlaceholder("{persona.ECI}")||"null";
if(M=="null"){H="?_u="
}else{H="?_u="+M
}K=K.replace("?_u=[ECI]",H);
var J=CHASE.TagManager.replacePlaceholder("{persona.pfid}")||"null";
var L='"ssv_zip":"{persona.zip}", "ssv_product":"", "ssv_locale":"{persona.locale}", "ssv_cigseg":"{persona.segment}"';
L=CHASE.TagManager.replacePlaceholder(L);
var E=document.compatMode,G=window.navigator.userAgent.indexOf("MSIE 8.0");
if(K){var D;
if(G>0&&E==="BackCompat"){var F="{";
F+='"UserAgent":"",';
F+='"GUID":"'+J+'",';
F+='"IPAddress":"",';
F+='"XP_UID":"",';
F+='"URL":"'+encodeURIComponent(location.href)+'",';
F+='"Referrer":"'+encodeURIComponent(encodeURIComponent(document.referrer))+'",';
F+='"ForceUIDMatch":false,';
F+='"CreateXPUID":true,';
F+='"Data":{';
F+='"ssv_pfid":"'+J+'",';
F+=L;
F+="}";
F+="}";
D=F
}else{var F={UserAgent:"",GUID:J,IPAddress:"",XP_UID:"",URL:encodeURIComponent(location.href),Referrer:encodeURIComponent(encodeURIComponent(document.referrer)),ForceUIDMatch:false,CreateXPUID:true,Data:{ssv_pfid:J,ssv_zip:CHASE.TagManager.replacePlaceholder("{persona.zip}"),ssv_product:"",ssv_locale:CHASE.TagManager.replacePlaceholder("{persona.locale}"),ssv_cigseg:CHASE.TagManager.replacePlaceholder("{persona.segment}")}};
D=JSON.stringify(F)
}K=K+"&RequestObject="+D+"&callback=?";
C(K,B)
}},B=function(D){var E="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1036322744/?value=0&label=AgenCNqg-QMQuI-U7gM&guid=ON&script=0&url="+document.domain;
E=E+encodeURIComponent("/audiences/")+D;
E=CHASE.TagManager.invokePixelTag(E)
};
A()
};