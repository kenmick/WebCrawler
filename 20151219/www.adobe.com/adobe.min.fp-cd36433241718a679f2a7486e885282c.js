if(typeof adobeGoCartUrl!="undefined"&&adobeGoCartUrl!=null){var goCartGid=(new RegExp("[?&]"+encodeURIComponent("gid")+"=([^&]*)")).exec(location.search);
var goCartGtoken=(new RegExp("[?&]"+encodeURIComponent("gtoken")+"=([^&]*)")).exec(location.search);
if((goCartGid&&goCartGid.length)&&(goCartGtoken&&goCartGtoken.length)){SiteCatalyst.gid=goCartGid[1];
SiteCatalyst.gtoken=goCartGtoken[1];
$.ajax({type:"POST",url:adobeGoCartUrl,data:{gid:goCartGid[1],gtoken:goCartGtoken[1]}})
}}SpecialFormHandler={handleFormSubmit:function(c){var a=jQuery("form#safeHarbor");
var e=a.attr("data-form-action-path");
var d="yes"==a.attr("data-form-special-handling");
var b=function(f){if(f){c.append(":cq_csrf_token",f)
}jQuery.ajax({url:e,processData:false,contentType:false,dataType:"json",type:"POST",data:c}).always(function(g){if(g.redirect&&g.redirect!="#"){window.location.href=g.redirect
}})
};
if(d){jQuery.ajax({url:"/etc/beagle/public/token.json",type:"GET"}).always(function(f){if(f&&f.token){b(f.token)
}})
}else{b()
}}};
var mtwidget=mtwidget||{};
mtwidget.translationClickHandler=function(e,a){if(e){var h=e.getAttribute("data-selector"),b=h?"."+h:"",c=/(.*\/)([^\/\?\.]*)(\.[^\/\?]*|)(\.html)(\?.*|#.*|)/g,d=c.exec(window.location.toString()),j=d[1],f=d[2],g=d[4],i=d[5];
window.location=j+f+b+g+i;
a.preventDefault();
return false
}return true
};
mtwidget.feedbackClickHandler=function(b){var a=$(b).parents("span.translation-feedback-box");
var c=a.parent();
a.hide();
c.find("> span.translation-feedback-done-box").show()
};
mtwidget.processElementAttributeMapping=function(a,c,g){var e=a.attr(c);
var f=false;
if(e&&e.length>0){for(var b=0;
b<g.length;
b++){var d=g[b];
if(e.indexOf(d.original)!=-1){e=e.replace(d.original,d["new"]);
f=true
}}if(f){a.attr(c,e)
}}};
mtwidget.processElementMapping=function(b,e,d){var a=$(b);
for(var c=0;
c<e.length;
c++){mtwidget.processElementAttributeMapping(a,e[c],d)
}};
mtwidget.processMappingTable=function(e,d,c){var a=$.find(e);
if(a&&a.length>0){for(var b=0;
b<a.length;
b++){mtwidget.processElementMapping(a[b],d,c)
}}};
$(document).ready(function(){try{var c=JSON.parse(mtwidget.str_samcap_mapping_json);
var b=c.mapping;
if(b&&b.length>0){mtwidget.processMappingTable("a",["href"],b)
}}catch(a){}try{$(".mtwidget_anchor").click(function(d){return mtwidget.translationClickHandler(this,d)
})
}catch(a){}});